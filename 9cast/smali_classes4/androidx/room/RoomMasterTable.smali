.class public Landroidx/room/RoomMasterTable;
.super Ljava/lang/Object;
.source "RoomMasterTable.java"


# static fields
.field private static final COLUMN_ID:Ljava/lang/String; = "id"

.field private static final COLUMN_IDENTITY_HASH:Ljava/lang/String; = "identity_hash"

.field public static final CREATE_QUERY:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

.field public static final DEFAULT_ID:Ljava/lang/String; = "42"

.field public static final NAME:Ljava/lang/String; = "room_master_table"

.field public static final READ_QUERY:Ljava/lang/String; = "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

.field public static final TABLE_NAME:Ljava/lang/String; = "room_master_table"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInsertQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\')"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
