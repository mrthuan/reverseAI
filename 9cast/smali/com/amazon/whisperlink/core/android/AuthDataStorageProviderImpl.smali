.class public Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/AuthDataStorageProvider;


# static fields
.field private static final AUTH_DATA_DB_NAME:Ljava/lang/String; = "knownDeviceData.db"

.field private static final AUTH_DATA_DB_VERSION:I = 0x1

.field private static final AUTH_DATA_TABLE_NAME:Ljava/lang/String; = "deviceAuthRecords"

.field private static final COLUMN_NAME_AUTH_DATA:Ljava/lang/String; = "authdata"

.field private static final COLUMN_NAME_UUID:Ljava/lang/String; = "uuid"

.field private static final COUNT_ALL_COMMAND:Ljava/lang/String; = "SELECT COUNT(*) FROM deviceAuthRecords"

.field private static final CREATE_TABLE_COMMAND:Ljava/lang/String; = "CREATE TABLE deviceAuthRecords( uuid TEXT PRIMARY KEY,authdata BLOB )"

.field private static final DESERIALIZER:Lcg/g;

.field private static final DROP_TABLE_COMMAND:Ljava/lang/String; = "DROP TABLE IF EXISTS deviceAuthRecords"

.field private static final GET_ALL_COMMAND:Ljava/lang/String; = "SELECT * FROM deviceAuthRecords"

.field private static final MAXIMUM_SIZE_IN_BYTES:I = 0xa00000

.field private static final SERIALIZER:Lcg/l;

.field private static final TAG:Ljava/lang/String; = "AuthDataStorageProviderImpl"

.field private static database:Landroid/database/sqlite/SQLiteDatabase;

.field private static started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcg/l;

    new-instance v1, Lorg/apache/thrift/protocol/c$a;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/c$a;-><init>()V

    invoke-direct {v0, v1}, Lcg/l;-><init>(Lorg/apache/thrift/protocol/k;)V

    sput-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->SERIALIZER:Lcg/l;

    new-instance v0, Lcg/g;

    new-instance v1, Lorg/apache/thrift/protocol/c$a;

    invoke-direct {v1}, Lorg/apache/thrift/protocol/c$a;-><init>()V

    invoke-direct {v0, v1}, Lcg/g;-><init>(Lorg/apache/thrift/protocol/k;)V

    sput-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->DESERIALIZER:Lcg/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "knownDeviceData.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p1, 0x0

    sput-boolean p1, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->started:Z

    return-void
.end method


# virtual methods
.method public addRecord(Ljava/lang/String;Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)Z
    .locals 6

    const-string v0, "AuthDataStorageProviderImpl"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "uuid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "authdata"

    sget-object v3, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->SERIALIZER:Lcg/l;

    invoke-virtual {v3, p2}, Lcg/l;->a(Lcg/d;)[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x1

    :try_start_1
    sget-object v2, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "deviceAuthRecords"

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catch_0
    move-exception p2

    const-string v1, "Exception adding record in table."

    invoke-static {v0, v1, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :catch_1
    const-string v1, "Device Authentication table grew too large! Purging table"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p2, p2}, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return p1

    :catch_2
    const-string p2, "Unable to serialize DeviceAuthenticationRecord"

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public getAllEntries()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->started:Z

    const/4 v1, 0x0

    const-string v2, "AuthDataStorageProviderImpl"

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v3, 0x10

    :try_start_0
    sget-object v4, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v5, "SELECT COUNT(*) FROM deviceAuthRecords"

    invoke-virtual {v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v5

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v5

    move-object v4, v0

    :goto_0
    :try_start_2
    const-string v6, "Error attempting to count rows in database."

    invoke-static {v2, v6, v5}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    :try_start_3
    sget-object v3, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "SELECT * FROM deviceAuthRecords"

    invoke-virtual {v3, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v0, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;

    invoke-direct {v0}, Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    sget-object v3, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->DESERIALIZER:Lcg/g;

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Lcg/g;->a(Lcg/d;[B)V
    :try_end_4
    .catch Lcg/i; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize record for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v0, :cond_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :try_start_6
    const-string v1, "Error attempting to get all entries in table."

    invoke-static {v2, v1, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_2
    :goto_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-object v5

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_2
    move-exception v0

    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    const-string v0, "Database not started! Unable to getAllEntries"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    return-object v0
.end method

.method public declared-synchronized isStarted()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE deviceAuthRecords( uuid TEXT PRIMARY KEY,authdata BLOB )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS deviceAuthRecords"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public removeRecord(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "deviceAuthRecords"

    const-string v3, "uuid=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    const-string v1, "AuthDataStorageProviderImpl"

    const-string v2, "Exception deleting record in table."

    invoke-static {v1, v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public replaceRecord(Ljava/lang/String;Lcom/amazon/whisperlink/platform/authentication/DeviceAuthenticationRecord;)Z
    .locals 5

    const-string v0, "AuthDataStorageProviderImpl"

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "uuid"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v2, "authdata"

    sget-object v3, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->SERIALIZER:Lcg/l;

    invoke-virtual {v3, p2}, Lcg/l;->a(Lcg/d;)[B

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p2, 0x1

    :try_start_1
    sget-object v2, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "deviceAuthRecords"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1

    :catch_0
    move-exception p2

    const-string v1, "Exception replacing record in table."

    invoke-static {v0, v1, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1

    :catch_1
    const-string v1, "Device Authentication table grew too large! Purging table"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v0, p2, p2}, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return p1

    :catch_2
    const-string p2, "Unable to serialize DeviceAuthenticationRecord"

    invoke-static {v0, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public declared-synchronized start()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->started:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AuthDataStorageProviderImpl"

    const-string v2, "Error occured attempting to open databse"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "AuthDataStorageProviderImpl"

    const-string v2, "Unable to close database!"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/amazon/whisperlink/core/android/AuthDataStorageProviderImpl;->started:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method
