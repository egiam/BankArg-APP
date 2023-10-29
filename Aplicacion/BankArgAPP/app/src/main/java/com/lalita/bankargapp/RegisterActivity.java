package com.lalita.bankargapp;

import androidx.appcompat.app.AppCompatActivity;

import android.content.ContentValues;
import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import android.database.sqlite.SQLiteDatabase;



public class RegisterActivity extends AppCompatActivity {

    EditText username;
    EditText password;
//    EditText CustomerNameV;
//    EditText LastNameV;
//    EditText tipoDocV;
//    EditText nroDocV;
//    EditText fecNacV;
//    EditText codLocV;
//    EditText tipoSexV;
//    EditText nroCalleV;
//    EditText CalleV;
    Button loginButton;
    SQLiteDatabase db;
    private Cursor fila;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_register);

        username = findViewById(R.id.username);
        password = findViewById(R.id.password);
        loginButton = findViewById(R.id.loginButton);
//
//        CustomerNameV = findViewById(R.id.CustomerName);
//        LastNameV = findViewById(R.id.LastName);
//        tipoDocV = findViewById(R.id.tipoDoc);
//        nroDocV = findViewById(R.id.nroDoc);
//        fecNacV = findViewById(R.id.fecNac);
//        codLocV = findViewById(R.id.codLoc);
//        tipoSexV = findViewById(R.id.tipoSex);
//        nroCalleV = findViewById(R.id.nroCalle);
//        CalleV = findViewById(R.id.Calle);

        UsuariosSQLiteHelper dbHelper = new UsuariosSQLiteHelper(this);
        db = dbHelper.getWritableDatabase();

        loginButton.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                String inputUsername = username.getText().toString();
                String inputPassword = password.getText().toString();
//
//                String inputName = CustomerNameV.getText().toString();
//                String inputLastName = LastNameV.getText().toString();
//                Integer inputTipoDoc = Integer.parseInt(tipoDocV.getText().toString());
//                String inputNroDoc = nroDocV.getText().toString();
//                String inputFechaNac = fecNacV.getText().toString();
//                Integer inputLocalidad = Integer.parseInt(codLocV.getText().toString());
//                Integer inputTipoSexo = Integer.parseInt(tipoSexV.getText().toString());
//                Integer inputNroCalle = Integer.parseInt(nroCalleV.getText().toString());
//                String inputCalle = CalleV.getText().toString();

//                boolean registrationSuccessful = dbHelper.insertData(inputName, inputLastName, inputUsername, inputPassword, inputTipoDoc, inputNroDoc, inputLocalidad, inputNroCalle, inputCalle, inputFechaNac, inputTipoSexo);

//                if (registrationSuccessful == true){
//                    Toast.makeText(RegisterActivity.this, "Signup Successfully!", Toast.LENGTH_SHORT).show();
//                    Intent intent = new Intent(getApplicationContext(),LoginActivity.class);
//                    startActivity(intent);
//                }else{
//                    Toast.makeText(RegisterActivity.this, "Signup Failed!", Toast.LENGTH_SHORT).show();
//                }

                ContentValues values = new ContentValues();
                values.put("username", inputUsername);
                values.put("password", inputPassword);

                long newRowId = db.insert("User", null, values);

                if (newRowId != -1) {
                    // Registration successful
                    Toast.makeText(RegisterActivity.this, "Registration Successful!", Toast.LENGTH_SHORT).show();
                    // After successful registration, you might navigate the user back to the login screen
                    Intent intent = new Intent(RegisterActivity.this, LoginActivity.class);
                    startActivity(intent);
                } else {
                    // Registration failed
                    Toast.makeText(RegisterActivity.this, "Registration Failed!", Toast.LENGTH_SHORT).show();
                }
            }
        });

        TextView textViewLogin = findViewById(R.id.signupText);

        textViewLogin.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                // Perform action on click, here an intent to move to LoginActivity
                Intent intent = new Intent(RegisterActivity.this, LoginActivity.class);
                startActivity(intent);
            }
        });
    }
}