package com.lalita.bankargapp;

import androidx.appcompat.app.AppCompatActivity;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import android.content.Intent;

public class LoginActivity extends AppCompatActivity {

    EditText username;
    EditText password;
    Button loginButton;
    SQLiteDatabase db;
    private Cursor fila;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);

        username = findViewById(R.id.username);
        password = findViewById(R.id.password);
        loginButton = findViewById(R.id.loginButton);

        UsuariosSQLiteHelper dbHelper = new UsuariosSQLiteHelper(this);
        db = dbHelper.getReadableDatabase();

        loginButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String inputUsername = username.getText().toString();
                String inputPassword = password.getText().toString();

                // Query the database to check if the user exists
                fila = db.rawQuery("SELECT username, password FROM User WHERE username='"+
                        inputUsername+"' and password='"+inputPassword+"'",null);


                if (fila.moveToFirst()) {
                    // User exists, login successful
                    Toast.makeText(LoginActivity.this, "Login Successful!", Toast.LENGTH_SHORT).show();

                    Intent intent = new Intent(LoginActivity.this, PerfilActivity.class);
                    startActivities(new Intent[]{intent});
                } else {
                    // User doesn't exist or incorrect password
                    Toast.makeText(LoginActivity.this, "Login Failed!", Toast.LENGTH_SHORT).show();
                }
                fila.close();

//                if (username.getText().toString().equals("user") && password.getText().toString().equals("1234")) {
//                    Toast.makeText(LoginActivity.this, "Login Successful!", Toast.LENGTH_SHORT).show();
//
//                    Intent intent = new Intent(LoginActivity.this, PerfilActivity.class);
//                    startActivities(new Intent[]{intent});
//                } else {
//                    Toast.makeText(LoginActivity.this, "Login Failed!", Toast.LENGTH_SHORT).show();
//                }
            }
        });
    }
}