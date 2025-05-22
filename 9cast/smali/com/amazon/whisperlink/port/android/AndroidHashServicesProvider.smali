.class public Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/HashServicesProvider;


# static fields
.field private static final BLOB_TYPE:Ljava/lang/String; = " BLOB"

.field private static final COMMA_SEPARATOR:Ljava/lang/String; = ","

.field private static final DEFAULT_PROJECTION:[Ljava/lang/String;

.field private static final HASH_INDEX:I = 0x0

.field private static final INSERT_CONFLICT:J = -0x2L

.field private static final INVALID_ID:J = -0x1L

.field private static final MAX_DATABASE_SIZE:J = 0xf4240L

.field private static final SERVICES_INDEX:I = 0x1

.field private static final SQL_CREATE_TABLE:Ljava/lang/String; = "CREATE TABLE hashservices (hash TEXT PRIMARY KEY,services BLOB )"

.field private static final SQL_DROP_TABLE:Ljava/lang/String; = "DROP TABLE IF EXISTS hashservices"

.field private static final TAG:Ljava/lang/String; = "AndroidHashServicesProvider"

.field public static final WP_HASHSERVICES_DB_NAME:Ljava/lang/String; = "hashservices.db"

.field public static final WP_HASHSERVICES_DB_VERSION:I = 0x1


# instance fields
.field private database:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "hash"

    const-string v1, "services"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->DEFAULT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "hashservices.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private addOneEntry(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[B)J
    .locals 6

    const-string v0, "hashservices"

    const-wide/16 v1, -0x1

    const-string v3, "AndroidHashServicesProvider"

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "hash"

    invoke-virtual {v4, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "services"

    invoke-virtual {v4, v5, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p3, 0x3

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1, v0, v5, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Unknown SQLite database exception"

    invoke-static {v3, p2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Insertion conflict hit, ignore. hash="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x2

    goto :goto_0

    :catch_2
    const-string p2, "Database is full, drop all the tables and recreate again"

    invoke-static {v3, p2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2, p2}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    invoke-virtual {p1, v0, v5, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    :goto_1
    const-string p1, "Fail to add one entry, invalid arguments"

    invoke-static {v3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method


# virtual methods
.method public addHashServices(Ljava/lang/String;Ljava/util/List;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;)J"
        }
    .end annotation

    :try_start_0
    invoke-static {p2}, Lcom/amazon/whisperlink/util/SerializeUtil;->serializeServices(Ljava/util/List;)[B

    move-result-object p2
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-direct {p0, v0, p1, p2}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->addOneEntry(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[B)J

    move-result-wide p1

    return-wide p1

    :catch_0
    move-exception p1

    const-string p2, "AndroidHashServicesProvider"

    const-string v0, "Failed to serialize services"

    invoke-static {p2, v0, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public countAndPurge(I)V
    .locals 10

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "AndroidHashServicesProvider"

    if-nez v0, :cond_0

    const-string p1, "Need to start the hash services provider first"

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "hashservices"

    const-string v4, "hash"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "count of database="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-le v2, p1, :cond_1

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2, v2}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    :cond_1
    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "Fail to commit transaction to count and purge database"

    invoke-static {v1, v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public deleteHashServices(Ljava/lang/String;)I
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "AndroidHashServicesProvider"

    if-nez v0, :cond_0

    const-string p1, "Failed to delete the hash, database is null."

    invoke-static {v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Deleting entry with hash "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    const-string p1, "hashservices"

    const-string v1, "hash=?"

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getServicesByHash(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation build Lcom/amazon/whisperlink/annotation/NotNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Description;",
            ">;"
        }
    .end annotation

    const-string v0, "AndroidHashServicesProvider"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "hashservices"

    sget-object v4, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->DEFAULT_PROJECTION:[Ljava/lang/String;

    const-string v5, "hash=?"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    invoke-static {v2}, Lcom/amazon/whisperlink/util/SerializeUtil;->deserializeServices([B)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Lcg/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "Failed to de-serialize services hash data"

    invoke-static {v0, v3, v2}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->deleteHashServices(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_3
    const-string v2, "Fail to query database"

    invoke-static {v0, v2, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public hasHash(Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "hashservices"

    const-string v4, "hash"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "hash=?"

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/whisperlink/util/StringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr p1, v10

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "AndroidHashServicesProvider"

    const-string v3, "Fail to query database"

    invoke-static {v2, v3, p1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0

    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE hashservices (hash TEXT PRIMARY KEY,services BLOB )"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-wide/32 v0, 0xf4240

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setMaximumSize(J)J

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS hashservices"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public start()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AndroidHashServicesProvider"

    const-string v2, "Failed to get the database"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/whisperlink/port/android/AndroidHashServicesProvider;->database:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
