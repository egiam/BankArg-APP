package com.lalita.bankargapp.Clases;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

public class Usuarios {
    private int idUsuario;
    private String nombre;
    private String apellido;
    private String username;
    private String password;
    private int idTipoDoc;
    private String nroDoc;
    private int codLocalidad;
    private int nroCalle;
    private String calle;
    private String fechaNac;
    private int idTipoSexo;

    // Constructor
    public Usuarios(int idUsuario, String nombre, String apellido, String username, String password,
                    int idTipoDoc, String nroDoc, int codLocalidad, int nroCalle, String calle,
                    String fechaNac, int idTipoSexo) {
        this.idUsuario = idUsuario;
        this.nombre = nombre;
        this.apellido = apellido;
        this.username = username;
        this.password = password;
        this.idTipoDoc = idTipoDoc;
        this.nroDoc = nroDoc;
        this.codLocalidad = codLocalidad;
        this.nroCalle = nroCalle;
        this.calle = calle;
        this.fechaNac = fechaNac;
        this.idTipoSexo = idTipoSexo;
    }

    // Getters and Setters (for each field)

    public int getIdUsuario() {
        return idUsuario;
    }

    public void setIdUsuario(int idUsuario) {
        this.idUsuario = idUsuario;
    }

    // ... (Getters and Setters for other fields)

    // toString() method for debugging
    @Override
    public String toString() {
        return "Usuarios{" +
                "idUsuario=" + idUsuario +
                ", nombre='" + nombre + '\'' +
                ", apellido='" + apellido + '\'' +
                ", username='" + username + '\'' +
                ", password='" + password + '\'' +
                ", idTipoDoc=" + idTipoDoc +
                ", nroDoc='" + nroDoc + '\'' +
                ", codLocalidad=" + codLocalidad +
                ", nroCalle=" + nroCalle +
                ", calle='" + calle + '\'' +
                ", fechaNac='" + fechaNac + '\'' +
                ", idTipoSexo=" + idTipoSexo +
                '}';
    }

    // Method to insert a new user into the Usuarios table
    public void insertUsuario(SQLiteDatabase db) {
        ContentValues values = new ContentValues();
        values.put("id_usuario", idUsuario);
        values.put("nombre", nombre);
        values.put("apellido", apellido);
        values.put("username", username);
        values.put("password", password);
        values.put("id_tipo_doc", idTipoDoc);
        values.put("nro_doc", nroDoc);
        values.put("cod_localidad", codLocalidad);
        values.put("nro_calle", nroCalle);
        values.put("calle", calle);
        values.put("fecha_nac", fechaNac);
        values.put("id_tipo_sexo", idTipoSexo);

        // Insert the data into the Usuarios table
        db.insert("Usuarios", null, values);
    }

    // Method to update user details in the Usuarios table
    public void updateUsuario(SQLiteDatabase db) {
        ContentValues values = new ContentValues();
        values.put("nombre", nombre);
        values.put("apellido", apellido);
        values.put("username", username);
        values.put("password", password);
        values.put("id_tipo_doc", idTipoDoc);
        values.put("nro_doc", nroDoc);
        values.put("cod_localidad", codLocalidad);
        values.put("nro_calle", nroCalle);
        values.put("calle", calle);
        values.put("fecha_nac", fechaNac);
        values.put("id_tipo_sexo", idTipoSexo);

        // Update the data in the Usuarios table where the id_usuario matches
        db.update("Usuarios", values, "id_usuario = ?", new String[]{String.valueOf(idUsuario)});
    }

    // Method to delete a user from the Usuarios table
    public void deleteUsuario(SQLiteDatabase db) {
        // Delete the user based on their id_usuario
        db.delete("Usuarios", "id_usuario = ?", new String[]{String.valueOf(idUsuario)});
    }

    // Method to retrieve user details by id_usuario
    public static Usuarios getUsuarioById(SQLiteDatabase db, int userId) {
        Cursor cursor = db.query("Usuarios", null, "id_usuario = ?", new String[]{String.valueOf(userId)}, null, null, null);

        Usuarios user = null;

        if (cursor != null && cursor.moveToFirst()) {
            user = new Usuarios(cursor.getInt(0), cursor.getString(1), cursor.getString(2),
                    cursor.getString(3), cursor.getString(4), cursor.getInt(5), cursor.getString(6),
                    cursor.getInt(7), cursor.getInt(8), cursor.getString(9), cursor.getString(10),
                    cursor.getInt(11));
            cursor.close();
        }

        return user;
    }
}

