package com.lalita.bankargapp;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;
import com.lalita.bankargapp.Clases.Usuarios;

public class UsuariosSQLiteHelper extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "BankArgAPP.db";
    private static final int DATABASE_VERSION = 1;

    // Definir la estructura de la tabla "user".
    private static final String CREATE_TABLE_USER = "CREATE TABLE if not exists User (" +
            "id INTEGER PRIMARY KEY AUTOINCREMENT," +
            "username TEXT NOT NULL," +
            "password TEXT NOT NULL)";
    public UsuariosSQLiteHelper(Context context) {
        super(context, DATABASE_NAME, null, DATABASE_VERSION);
    }

    @Override
    public void onCreate(SQLiteDatabase db) {
        // Ejecutar la creación de la tabla "user".
        db.execSQL(CREATE_TABLE_USER);

//        db.execSQL("CREATE TABLE if not exists Documentos (id_tipo_doc INTEGER PRIMARY KEY, tipo_doc TEXT)");
//        db.execSQL("CREATE TABLE if not exists Sexos (id_tipo_sexo INTEGER PRIMARY KEY, tipo TEXT)");
//        db.execSQL("CREATE TABLE if not exists paises (cod_pais INTEGER PRIMARY KEY, pais TEXT)");
//        db.execSQL("CREATE TABLE if not exists provincias (cod_provincia INTEGER PRIMARY KEY, provincia TEXT, cod_pais INTEGER, FOREIGN KEY (cod_pais) REFERENCES paises(cod_pais))");
//        db.execSQL("CREATE TABLE if not exists localidades (cod_localidad INTEGER PRIMARY KEY, localidad TEXT, cod_provincia INTEGER, FOREIGN KEY (cod_provincia) REFERENCES provincias(cod_provincia))");
//        db.execSQL("CREATE TABLE if not exists Usuarios (id_usuario INTEGER PRIMARY KEY, nombre TEXT, apellido TEXT, username TEXT not null, password TEXT not null, id_tipo_doc INTEGER, nro_doc TEXT, cod_localidad INTEGER, nro_calle INTEGER, calle TEXT, fecha_nac TEXT, id_tipo_sexo INTEGER, FOREIGN KEY (id_tipo_doc) REFERENCES Documentos(id_tipo_doc), FOREIGN KEY (cod_localidad) REFERENCES localidades(cod_localidad), FOREIGN KEY (id_tipo_sexo) REFERENCES Sexos(id_tipo_sexo))");
//        db.execSQL("CREATE TABLE if not exists Clientes (id_cliente INTEGER PRIMARY KEY, id_usuario INTEGER, nro_afiliado INTEGER, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario))");
//        db.execSQL("CREATE TABLE if not exists Tipos_transferencias (id_tipo_transferencia INTEGER PRIMARY KEY, tipo_transferencia TEXT)");
//        db.execSQL("CREATE TABLE if not exists Transferencias (id_transferencia INTEGER PRIMARY KEY, id_tipo_transferencia INTEGER, id_cliente INTEGER, fecha TEXT, monto INTEGER, cuenta_envio TEXT, cuenta_recibo TEXT, FOREIGN KEY (id_tipo_transferencia) REFERENCES Tipos_transferencias(id_tipo_transferencia), FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente))");
//        db.execSQL("CREATE TABLE if not exists Tipo_Transaccion (id_tipo_transaccion INTEGER PRIMARY KEY, tipo_transaccion TEXT)");
//        db.execSQL("CREATE TABLE if not exists Transacciones (id_transaccion INTEGER PRIMARY KEY, id_cliente INTEGER, fecha_hora TEXT, id_tipo_transaccion INTEGER, cuenta_origen TEXT, cuenta_destino TEXT, monto INTEGER, descripcion TEXT, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente), FOREIGN KEY (id_tipo_transaccion) REFERENCES Tipo_Transaccion(id_tipo_transaccion))");
//        db.execSQL("CREATE TABLE if not exists Tipos_cuentas (id_tipo_cuenta INTEGER PRIMARY KEY, tipo_cuenta TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_moneda (id_tipo_moneda INTEGER PRIMARY KEY, tipo_moneda TEXT, codigo_moneda TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tasas_de_Cambio (id_tasa_cambio INTEGER PRIMARY KEY, id_tipo_moneda_origen INTEGER, id_tipo_moneda_destino INTEGER, fecha TEXT, tasa REAL, FOREIGN KEY (id_tipo_moneda_origen) REFERENCES Tipo_moneda(id_tipo_moneda), FOREIGN KEY (id_tipo_moneda_destino) REFERENCES Tipo_moneda(id_tipo_moneda))");
//        db.execSQL("CREATE TABLE if not exists Tipo_estado_cuenta (id_tipo_estado_cuenta INTEGER PRIMARY KEY, tipo_estado_cuenta TEXT)");
//        db.execSQL("CREATE TABLE if not exists Cuenta (id_cuenta INTEGER PRIMARY KEY, id_tipo_estado_cuenta INTEGER, Monto INTEGER, fecha_creacion TEXT, CBU TEXT, Alias TEXT, password TEXT, Credito INTEGER, Debito INTEGER, FOREIGN KEY (id_tipo_estado_cuenta) REFERENCES Tipo_estado_cuenta(id_tipo_estado_cuenta))");
//        db.execSQL("CREATE TABLE if not exists Cliente_Cuenta (cod_cc INTEGER PRIMARY KEY, id_cuenta INTEGER, id_cliente INTEGER, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente))");
//        db.execSQL("CREATE TABLE if not exists Tipo_empleado (id_tipo_empleado INTEGER PRIMARY KEY, tipo_empleado TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_estado_empleado (id_tipo_estado_empleado INTEGER PRIMARY KEY, tipo_estado_empleado TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipos_contactos (id_tipo_contacto INTEGER PRIMARY KEY, tipo_contacto TEXT)");
//        db.execSQL("CREATE TABLE if not exists Empleados (id_empleado INTEGER PRIMARY KEY, id_usuario INTEGER, id_tipo_empleado INTEGER, id_tipo_estado_empleado INTEGER, fecha_ingreso TEXT, sueldo REAL, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario), FOREIGN KEY (id_tipo_empleado) REFERENCES Tipo_empleado(id_tipo_empleado), FOREIGN KEY (id_tipo_estado_empleado) REFERENCES Tipo_estado_empleado(id_tipo_estado_empleado))");
//        db.execSQL("CREATE TABLE if not exists Historial_Acceso_Seguridad (id_registro_acc_seguridad INTEGER PRIMARY KEY, id_usuario INTEGER, fecha_hora TEXT, tipo_evento TEXT, dispositivo TEXT, direccion_ip TEXT, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario))");
//        db.execSQL("CREATE TABLE if not exists Contactos (id_contactos INTEGER PRIMARY KEY, id_tipo_contacto INTEGER, id_cliente INTEGER, id_empleado INTEGER, contactos TEXT, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente), FOREIGN KEY (id_empleado) REFERENCES Empleados(id_empleado), FOREIGN KEY (id_tipo_contacto) REFERENCES Tipos_contactos(id_tipo_contacto))");
//        db.execSQL("CREATE TABLE if not exists Tipo_prestamo (id_tipo_prestamo INTEGER PRIMARY KEY, tipo_prestamo TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_estado_prestamo (id_tipo_estado_prestamo INTEGER PRIMARY KEY, tipo_estado_prestamo TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_cuota (id_tipo_cuota INTEGER PRIMARY KEY, tipo_cuota TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_estado_cuota (id_tipo_estado_cuota INTEGER PRIMARY KEY, tipo_estado_cuota TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_interes (id_tipo_interes INTEGER PRIMARY KEY, tipo_interes TEXT)");
//        db.execSQL("CREATE TABLE if not exists Cantidad_cuotas (id_cantidad_cuotas INTEGER PRIMARY KEY, cantidad_cuotas INTEGER)");
//        db.execSQL("CREATE TABLE if not exists Prestamos (id_prestamo INTEGER PRIMARY KEY, id_cliente INTEGER, id_tipo_moneda INTEGER, id_tipo_prestamo INTEGER, id_tipo_estado_prestamo INTEGER, id_tipo_cuota INTEGER, id_tipo_interes INTEGER, id_cantidad_cuotas INTEGER, monto INTEGER, fecha_creacion TEXT, fecha_vencimiento TEXT, fecha_pago TEXT, fecha_cancelacion TEXT, fecha_ultimo_pago TEXT, monto_cuota INTEGER, monto_interes INTEGER, monto_total INTEGER, monto_ultimo_pago INTEGER, monto_cancelado INTEGER, monto_pendiente INTEGER, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente), FOREIGN KEY (id_tipo_moneda) REFERENCES Tipo_moneda(id_tipo_moneda), FOREIGN KEY (id_tipo_prestamo) REFERENCES Tipo_prestamo(id_tipo_prestamo), FOREIGN KEY (id_tipo_estado_prestamo) REFERENCES Tipo_estado_prestamo(id_tipo_estado_prestamo), FOREIGN KEY (id_tipo_cuota) REFERENCES Tipo_cuota(id_tipo_cuota), FOREIGN KEY (id_tipo_interes) REFERENCES Tipo_interes(id_tipo_interes), FOREIGN KEY (id_cantidad_cuotas) REFERENCES Cantidad_cuotas(id_cantidad_cuotas))");
//        db.execSQL("CREATE TABLE if not exists Cuotas (id_cuota INTEGER PRIMARY KEY, nro_cuota INTEGER, id_prestamo INTEGER, id_tipo_cuota INTEGER, id_tipo_estado_cuota INTEGER, fecha_vencimiento TEXT, fecha_pago TEXT, monto INTEGER, FOREIGN KEY (id_prestamo) REFERENCES Prestamos(id_prestamo), FOREIGN KEY (id_tipo_cuota) REFERENCES Tipo_cuota(id_tipo_cuota), FOREIGN KEY (id_tipo_estado_cuota) REFERENCES Tipo_estado_cuota(id_tipo_estado_cuota))");
//        db.execSQL("CREATE TABLE if not exists Historial_Prestamo (id_historial_prestamo INTEGER PRIMARY KEY, id_prestamo INTEGER, fecha_hora TEXT, descripcion TEXT, FOREIGN KEY (id_prestamo) REFERENCES Prestamos(id_prestamo))");
//        db.execSQL("CREATE TABLE if not exists Tipo_tarjeta (id_tipo_tarjeta INTEGER PRIMARY KEY, tipo_tarjeta TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tipo_estado_tarjeta (id_tipo_estado_tarjeta INTEGER PRIMARY KEY, tipo_estado_tarjeta TEXT)");
//        db.execSQL("CREATE TABLE if not exists Tarjeta (id_tarjeta INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_tarjeta INTEGER NOT NULL, id_tipo_estado_tarjeta INTEGER NOT NULL, fecha_vencimiento DATETIME, numero_tarjeta TEXT, codigo_seguridad TEXT, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_tarjeta) REFERENCES Tipo_tarjeta(id_tipo_tarjeta), FOREIGN KEY (id_tipo_estado_tarjeta) REFERENCES Tipo_estado_tarjeta(id_tipo_estado_tarjeta))");
//        db.execSQL("CREATE TABLE if not exists Cuenta_TipoCuenta (cod_ctc INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_cuenta INTEGER NOT NULL, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_cuenta) REFERENCES Tipos_cuentas(id_tipo_cuenta))");
//        db.execSQL("CREATE TABLE if not exists Cuenta_TipoMoneda (cod_ctm INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_moneda INTEGER NOT NULL, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_moneda) REFERENCES Tipo_moneda(id_tipo_moneda))");
//        db.execSQL("CREATE TABLE if not exists Plazo_fijo (id_plazo_fijo INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_moneda INTEGER NOT NULL, monto INTEGER, interes FLOAT, fecha_creacion DATETIME, fecha_vencimiento DATETIME, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_moneda) REFERENCES Tipo_moneda(id_tipo_moneda))");
//        db.execSQL("CREATE TABLE if not exists Historial_Sesiones (id_sesion INTEGER PRIMARY KEY, id_cliente INTEGER NOT NULL, fecha_inicio DATETIME, fecha_fin DATETIME, duracion_sesion INTEGER, acciones_realizadas TEXT, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente))");
//
//        db.execSQL("CREATE TABLE if not exists Usuarios_admin (cod_usuario INTEGER PRIMARY KEY, id_usuario INTEGER, id_tipo_empleado INTEGER, id_tipo_estado_empleado INTEGER, fecha_ingreso TEXT, sueldo REAL, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario), FOREIGN KEY (id_tipo_empleado) REFERENCES Tipo_empleado(id_tipo_empleado), FOREIGN KEY (id_tipo_estado_empleado) REFERENCES Tipo_estado_empleado(id_tipo_estado_empleado))");



        db.execSQL("INSERT INTO User (username, password) VALUES ('admin', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('eze', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('joaco', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('valen', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('user', '1234')");

////        Paises
//        db.execSQL("INSERT INTO paises (pais) VALUES ('Argentina')");
//        db.execSQL("INSERT INTO paises (pais) VALUES ('Brasil')");
//        db.execSQL("INSERT INTO paises (pais) VALUES ('Chile')");
//        db.execSQL("INSERT INTO paises (pais) VALUES ('Uruguay')");
//
////        Provincias
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Buenos Aires', 1)");
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Catamarca', 1)");
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Chaco', 1)");
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Chubut', 1)");
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Cordoba', 1)");
//
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Some Province in Brazil', 2)");
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Some Province in Chile', 3)");
//        db.execSQL("INSERT INTO provincias (provincia, cod_pais) VALUES ('Some Province in Uruguay', 4)");
//
////        Localidades
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('Buenos Aires', 1)");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('La Plata', 1)");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('Mar del Plata', 1)");
//
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('City in Catamarca', (SELECT cod_provincia FROM provincias WHERE provincia = 'Catamarca'))");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('City in Chaco', (SELECT cod_provincia FROM provincias WHERE provincia = 'Chaco'))");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('City in Chubut', (SELECT cod_provincia FROM provincias WHERE provincia = 'Chubut'))");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('City in Cordoba', (SELECT cod_provincia FROM provincias WHERE provincia = 'Cordoba'))");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('Some City in Brazil', (SELECT cod_provincia FROM provincias WHERE provincia = 'Some Province in Brazil'))");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('Some City in Chile', (SELECT cod_provincia FROM provincias WHERE provincia = 'Some Province in Chile'))");
//        db.execSQL("INSERT INTO localidades (localidad, cod_provincia) VALUES ('Some City in Uruguay', (SELECT cod_provincia FROM provincias WHERE provincia = 'Some Province in Uruguay'))");
//
////        Documentos
//        db.execSQL("INSERT INTO Documentos (tipo_doc) VALUES ('Dni')");
//        db.execSQL("INSERT INTO Documentos (tipo_doc) VALUES ('Pasaporte')");
//        db.execSQL("INSERT INTO Documentos (tipo_doc) VALUES ('Obra social')");
//        db.execSQL("INSERT INTO Documentos (tipo_doc) VALUES ('Licencia de conducir')");
//
////        Sexos
//        db.execSQL("INSERT INTO Sexos (tipo) VALUES ('Hombre')");
//        db.execSQL("INSERT INTO Sexos (tipo) VALUES ('Mujer')");
//        db.execSQL("INSERT INTO Sexos (tipo) VALUES ('Otro')");
//
////        Usuarios
//        db.execSQL("INSERT INTO Usuarios (nombre, apellido, username, password, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) " +
//                "VALUES ('Ana', 'López', 'analopez', '12345', 1, '12345678', 1, 101, 'Calle Principal', '1990-04-15', 2)");
//        String insertMultipleUsersQuery = "INSERT INTO Usuarios (nombre, apellido, username, password, id_tipo_doc, nro_doc, cod_localidad, nro_calle, calle, fecha_nac, id_tipo_sexo) " +
//                "VALUES " +
//                "('Juan', 'Martínez', 'juanmartinez', '12345', 2, '87654321', 2, 202, 'Avenida Secundaria', '1985-07-20', 1), " +
//                "('María', 'González', 'mariagonzalez', '12345', 1, '98765432', 3, 303, 'Calle del Centro', '1992-02-10', 2), " +
//                "('Carlos', 'Rodríguez', 'carlosrodriguez', '12345', 2, '56789012', 1, 404, 'Calle Residencial', '1998-05-05', 1), " +
//                "('Luisa', 'Sánchez', 'luisasanchez', '12345', 1, '34567890', 2, 505, 'Avenida Principal', '1987-11-30', 2), " +
//                "('Javier', 'Pérez', 'javierperez', '12345', 2, '23456789', 3, 606, 'Calle del Parque', '1994-08-25', 1), " +
//                "('Sofía', 'Fernández', 'sofiafernandez', '12345', 1, '43210987', 1, 707, 'Avenida Central', '1991-01-18', 2), " +
//                "('Diego', 'Ramírez', 'diegoramirez', '12345', 2, '54321098', 2, 808, 'Calle Comercial', '1996-03-02', 1), " +
//                "('Lucía', 'Torres', 'luciatorres', '12345', 1, '67890123', 3, 909, 'Avenida Residencial', '1988-06-10', 2), " +
//                "('Mateo', 'Luna', 'mateoluna', '12345', 2, '45678901', 1, 1010, 'Calle de la Plaza', '1993-12-08', 1)";
//        db.execSQL(insertMultipleUsersQuery);

    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        // En caso de actualizaciones futuras de la base de datos, puedes realizar cambios en las tablas aquí.
    }

    public Usuarios findUserByUsernameAndPassword(String username, String password) {
        SQLiteDatabase db = this.getReadableDatabase();
        Usuarios usuario = null;

        String[] columns = {
                "id_usuario",
                "nombre",
                "apellido",
                "username",
                "password",
                "id_tipo_doc",
                "nro_doc",
                "cod_localidad",
                "nro_calle",
                "calle",
                "fecha_nac",
                "id_tipo_sexo"
        };

        String selection = "SELECT username, password FROM Usuarios WHERE username='"+
        username+"' and password='"+password+"'";
        String[] selectionArgs = {username, password};

        Cursor cursor = db.rawQuery(selection, null);

        if (cursor != null && cursor.moveToFirst()) {
            usuario = new Usuarios(
                    cursor.getInt(0), cursor.getString(1), cursor.getString(2),
                    cursor.getString(3), cursor.getString(4), cursor.getInt(5),
                    cursor.getString(6), cursor.getInt(7), cursor.getInt(8),
                    cursor.getString(9), cursor.getString(10), cursor.getInt(11)
            );
            cursor.close();
        }

        return usuario;
    }
}