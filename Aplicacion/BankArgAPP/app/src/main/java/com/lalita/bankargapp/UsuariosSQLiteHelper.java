package com.lalita.bankargapp;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabase.CursorFactory;
import android.database.sqlite.SQLiteOpenHelper;

public class UsuariosSQLiteHelper extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "BankArgAPP.db";
    private static final int DATABASE_VERSION = 1;

    // Definir la estructura de la tabla "user".
    private static final String CREATE_TABLE_USER = "CREATE TABLE User (" +
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

//        db.execSQL("CREATE TABLE Documentos (id_tipo_doc INTEGER PRIMARY KEY, tipo_doc TEXT)");
//        db.execSQL("CREATE TABLE Sexos (id_tipo_sexo INTEGER PRIMARY KEY, tipo TEXT)");
//        db.execSQL("CREATE TABLE paises (cod_pais INTEGER PRIMARY KEY, pais TEXT)");
//        db.execSQL("CREATE TABLE provincias (cod_provincia INTEGER PRIMARY KEY, provincia TEXT, cod_pais INTEGER, FOREIGN KEY (cod_pais) REFERENCES paises(cod_pais))");
//        db.execSQL("CREATE TABLE localidades (cod_localidad INTEGER PRIMARY KEY, localidad TEXT, cod_provincia INTEGER, FOREIGN KEY (cod_provincia) REFERENCES provincias(cod_provincia))");
//        db.execSQL("CREATE TABLE Usuarios (id_usuario INTEGER PRIMARY KEY, nombre TEXT, apellido TEXT, password TEXT, id_tipo_doc INTEGER, nro_doc TEXT, cod_localidad INTEGER, nro_calle INTEGER, calle TEXT, fecha_nac TEXT, id_tipo_sexo INTEGER, FOREIGN KEY (id_tipo_doc) REFERENCES Documentos(id_tipo_doc), FOREIGN KEY (cod_localidad) REFERENCES localidades(cod_localidad), FOREIGN KEY (id_tipo_sexo) REFERENCES Sexos(id_tipo_sexo))");
//        db.execSQL("CREATE TABLE Clientes (id_cliente INTEGER PRIMARY KEY, id_usuario INTEGER, nro_afiliado INTEGER, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario))");
//        db.execSQL("CREATE TABLE Tipos_transferencias (id_tipo_transferencia INTEGER PRIMARY KEY, tipo_transferencia TEXT)");
//        db.execSQL("CREATE TABLE Transferencias (id_transferencia INTEGER PRIMARY KEY, id_tipo_transferencia INTEGER, id_cliente INTEGER, fecha TEXT, monto INTEGER, cuenta_envio TEXT, cuenta_recibo TEXT, FOREIGN KEY (id_tipo_transferencia) REFERENCES Tipos_transferencias(id_tipo_transferencia), FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente))");
//        db.execSQL("CREATE TABLE Tipo_Transaccion (id_tipo_transaccion INTEGER PRIMARY KEY, tipo_transaccion TEXT)");
//        db.execSQL("CREATE TABLE Transacciones (id_transaccion INTEGER PRIMARY KEY, id_cliente INTEGER, fecha_hora TEXT, id_tipo_transaccion INTEGER, cuenta_origen TEXT, cuenta_destino TEXT, monto INTEGER, descripcion TEXT, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente), FOREIGN KEY (id_tipo_transaccion) REFERENCES Tipo_Transaccion(id_tipo_transaccion))");
//        db.execSQL("CREATE TABLE Tipos_cuentas (id_tipo_cuenta INTEGER PRIMARY KEY, tipo_cuenta TEXT)");
//        db.execSQL("CREATE TABLE Tipo_moneda (id_tipo_moneda INTEGER PRIMARY KEY, tipo_moneda TEXT, codigo_moneda TEXT)");
//        db.execSQL("CREATE TABLE Tasas_de_Cambio (id_tasa_cambio INTEGER PRIMARY KEY, id_tipo_moneda_origen INTEGER, id_tipo_moneda_destino INTEGER, fecha TEXT, tasa REAL, FOREIGN KEY (id_tipo_moneda_origen) REFERENCES Tipo_moneda(id_tipo_moneda), FOREIGN KEY (id_tipo_moneda_destino) REFERENCES Tipo_moneda(id_tipo_moneda))");
//        db.execSQL("CREATE TABLE Tipo_estado_cuenta (id_tipo_estado_cuenta INTEGER PRIMARY KEY, tipo_estado_cuenta TEXT)");
//        db.execSQL("CREATE TABLE Cuenta (id_cuenta INTEGER PRIMARY KEY, id_tipo_estado_cuenta INTEGER, Monto INTEGER, fecha_creacion TEXT, CBU TEXT, Alias TEXT, password TEXT, Credito INTEGER, Debito INTEGER, FOREIGN KEY (id_tipo_estado_cuenta) REFERENCES Tipo_estado_cuenta(id_tipo_estado_cuenta))");
//        db.execSQL("CREATE TABLE Cliente_Cuenta (cod_cc INTEGER PRIMARY KEY, id_cuenta INTEGER, id_cliente INTEGER, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente))");
//        db.execSQL("CREATE TABLE Tipo_empleado (id_tipo_empleado INTEGER PRIMARY KEY, tipo_empleado TEXT)");
//        db.execSQL("CREATE TABLE Tipo_estado_empleado (id_tipo_estado_empleado INTEGER PRIMARY KEY, tipo_estado_empleado TEXT)");
//        db.execSQL("CREATE TABLE Tipos_contactos (id_tipo_contacto INTEGER PRIMARY KEY, tipo_contacto TEXT)");
//        db.execSQL("CREATE TABLE Empleados (id_empleado INTEGER PRIMARY KEY, id_usuario INTEGER, id_tipo_empleado INTEGER, id_tipo_estado_empleado INTEGER, fecha_ingreso TEXT, sueldo REAL, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario), FOREIGN KEY (id_tipo_empleado) REFERENCES Tipo_empleado(id_tipo_empleado), FOREIGN KEY (id_tipo_estado_empleado) REFERENCES Tipo_estado_empleado(id_tipo_estado_empleado))");
//        db.execSQL("CREATE TABLE Historial_Acceso_Seguridad (id_registro_acc_seguridad INTEGER PRIMARY KEY, id_usuario INTEGER, fecha_hora TEXT, tipo_evento TEXT, dispositivo TEXT, direccion_ip TEXT, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario))");
//        db.execSQL("CREATE TABLE Contactos (id_contactos INTEGER PRIMARY KEY, id_tipo_contacto INTEGER, id_cliente INTEGER, id_empleado INTEGER, contactos TEXT, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente), FOREIGN KEY (id_empleado) REFERENCES Empleados(id_empleado), FOREIGN KEY (id_tipo_contacto) REFERENCES Tipos_contactos(id_tipo_contacto))");
//        db.execSQL("CREATE TABLE Tipo_prestamo (id_tipo_prestamo INTEGER PRIMARY KEY, tipo_prestamo TEXT)");
//        db.execSQL("CREATE TABLE Tipo_estado_prestamo (id_tipo_estado_prestamo INTEGER PRIMARY KEY, tipo_estado_prestamo TEXT)");
//        db.execSQL("CREATE TABLE Tipo_cuota (id_tipo_cuota INTEGER PRIMARY KEY, tipo_cuota TEXT)");
//        db.execSQL("CREATE TABLE Tipo_estado_cuota (id_tipo_estado_cuota INTEGER PRIMARY KEY, tipo_estado_cuota TEXT)");
//        db.execSQL("CREATE TABLE Tipo_interes (id_tipo_interes INTEGER PRIMARY KEY, tipo_interes TEXT)");
//        db.execSQL("CREATE TABLE Cantidad_cuotas (id_cantidad_cuotas INTEGER PRIMARY KEY, cantidad_cuotas INTEGER)");
//        db.execSQL("CREATE TABLE Prestamos (id_prestamo INTEGER PRIMARY KEY, id_cliente INTEGER, id_tipo_moneda INTEGER, id_tipo_prestamo INTEGER, id_tipo_estado_prestamo INTEGER, id_tipo_cuota INTEGER, id_tipo_interes INTEGER, id_cantidad_cuotas INTEGER, monto INTEGER, fecha_creacion TEXT, fecha_vencimiento TEXT, fecha_pago TEXT, fecha_cancelacion TEXT, fecha_ultimo_pago TEXT, monto_cuota INTEGER, monto_interes INTEGER, monto_total INTEGER, monto_ultimo_pago INTEGER, monto_cancelado INTEGER, monto_pendiente INTEGER, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente), FOREIGN KEY (id_tipo_moneda) REFERENCES Tipo_moneda(id_tipo_moneda), FOREIGN KEY (id_tipo_prestamo) REFERENCES Tipo_prestamo(id_tipo_prestamo), FOREIGN KEY (id_tipo_estado_prestamo) REFERENCES Tipo_estado_prestamo(id_tipo_estado_prestamo), FOREIGN KEY (id_tipo_cuota) REFERENCES Tipo_cuota(id_tipo_cuota), FOREIGN KEY (id_tipo_interes) REFERENCES Tipo_interes(id_tipo_interes), FOREIGN KEY (id_cantidad_cuotas) REFERENCES Cantidad_cuotas(id_cantidad_cuotas))");
//        db.execSQL("CREATE TABLE Cuotas (id_cuota INTEGER PRIMARY KEY, nro_cuota INTEGER, id_prestamo INTEGER, id_tipo_cuota INTEGER, id_tipo_estado_cuota INTEGER, fecha_vencimiento TEXT, fecha_pago TEXT, monto INTEGER, FOREIGN KEY (id_prestamo) REFERENCES Prestamos(id_prestamo), FOREIGN KEY (id_tipo_cuota) REFERENCES Tipo_cuota(id_tipo_cuota), FOREIGN KEY (id_tipo_estado_cuota) REFERENCES Tipo_estado_cuota(id_tipo_estado_cuota))");
//        db.execSQL("CREATE TABLE Historial_Prestamo (id_historial_prestamo INTEGER PRIMARY KEY, id_prestamo INTEGER, fecha_hora TEXT, descripcion TEXT, FOREIGN KEY (id_prestamo) REFERENCES Prestamos(id_prestamo))");
//        db.execSQL("CREATE TABLE Tipo_tarjeta (id_tipo_tarjeta INTEGER PRIMARY KEY, tipo_tarjeta TEXT)");
//        db.execSQL("CREATE TABLE Tipo_estado_tarjeta (id_tipo_estado_tarjeta INTEGER PRIMARY KEY, tipo_estado_tarjeta TEXT)");
//        db.execSQL("CREATE TABLE Tarjeta (id_tarjeta INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_tarjeta INTEGER NOT NULL, id_tipo_estado_tarjeta INTEGER NOT NULL, fecha_vencimiento DATETIME, numero_tarjeta TEXT, codigo_seguridad TEXT, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_tarjeta) REFERENCES Tipo_tarjeta(id_tipo_tarjeta), FOREIGN KEY (id_tipo_estado_tarjeta) REFERENCES Tipo_estado_tarjeta(id_tipo_estado_tarjeta))");
//        db.execSQL("CREATE TABLE Cuenta_TipoCuenta (cod_ctc INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_cuenta INTEGER NOT NULL, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_cuenta) REFERENCES Tipos_cuentas(id_tipo_cuenta))");
//        db.execSQL("CREATE TABLE Cuenta_TipoMoneda (cod_ctm INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_moneda INTEGER NOT NULL, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_moneda) REFERENCES Tipo_moneda(id_tipo_moneda))");
//        db.execSQL("CREATE TABLE Plazo_fijo (id_plazo_fijo INTEGER PRIMARY KEY, id_cuenta INTEGER NOT NULL, id_tipo_moneda INTEGER NOT NULL, monto INTEGER, interes FLOAT, fecha_creacion DATETIME, fecha_vencimiento DATETIME, FOREIGN KEY (id_cuenta) REFERENCES Cuenta(id_cuenta), FOREIGN KEY (id_tipo_moneda) REFERENCES Tipo_moneda(id_tipo_moneda))");
//        db.execSQL("CREATE TABLE Historial_Sesiones (id_sesion INTEGER PRIMARY KEY, id_cliente INTEGER NOT NULL, fecha_inicio DATETIME, fecha_fin DATETIME, duracion_sesion INTEGER, acciones_realizadas TEXT, FOREIGN KEY (id_cliente) REFERENCES Clientes(id_cliente))");
//
//        db.execSQL("CREATE TABLE Usuarios_admin (cod_usuario INTEGER PRIMARY KEY, id_usuario INTEGER, id_tipo_empleado INTEGER, id_tipo_estado_empleado INTEGER, fecha_ingreso TEXT, sueldo REAL, FOREIGN KEY (id_usuario) REFERENCES Usuarios(id_usuario), FOREIGN KEY (id_tipo_empleado) REFERENCES Tipo_empleado(id_tipo_empleado), FOREIGN KEY (id_tipo_estado_empleado) REFERENCES Tipo_estado_empleado(id_tipo_estado_empleado))");


        // Puedes agregar más tablas si es necesario.

        db.execSQL("INSERT INTO User (username, password) VALUES ('admin', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('eze', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('joaco', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('valen', '1234')");
        db.execSQL("INSERT INTO User (username, password) VALUES ('user', '1234')");
    }

    @Override
    public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
        // En caso de actualizaciones futuras de la base de datos, puedes realizar cambios en las tablas aquí.
    }
}