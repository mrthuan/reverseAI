.class Lab/g$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "web_history_db.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table if not exists history_record(_id integer primary key autoincrement,time integer,icon varchar(255),url varchar(255),title varchar(255),_web_recent integer)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_0

    const-string p2, "alter table history_record add column title varchar(255)"

    :goto_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    const/4 p2, 0x3

    if-ne p3, p2, :cond_1

    const-string p2, "alter table history_record add column _web_recent integer"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
