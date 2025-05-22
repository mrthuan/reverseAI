.class public Lya/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lya/c$b;,
        Lya/c$a;
    }
.end annotation


# instance fields
.field private a:Lya/c$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lya/c$b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lya/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lya/c;->a:Lya/c$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lya/c;->a:Lya/c$b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    aput-object p1, v3, v0

    const-string p1, "bookmark_table"

    const-string v0, "time=?"

    invoke-virtual {v1, p1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v2

    :cond_0
    return v0
.end method

.method public b(Lya/c$a;)Z
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lya/c;->a:Lya/c$b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "bookmark_table"

    const/4 v4, 0x0

    const-string v5, "url=? and title=?"

    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    if-nez v1, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lya/c$a;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v6, v0

    invoke-virtual {p1}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lya/c$a;->f()Ljava/lang/String;

    move-result-object v7

    :goto_1
    const/4 p1, 0x1

    aput-object v7, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lya/c$a;",
            ">;"
        }
    .end annotation

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lya/c;->d(I)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lya/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lya/c;->a:Lya/c$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "icon"

    const-string v3, "time"

    const-string v4, "title"

    const-string v5, "url"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "bookmark_table"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "time desc"

    if-lez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v10, v1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    new-instance v7, Lya/c$a;

    invoke-direct {v7}, Lya/c$a;-><init>()V

    invoke-virtual {v7, v4}, Lya/c$a;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lya/c$a;->k(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Lya/c$a;->j(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Lya/c$a;->i(J)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_3
    return-object v1
.end method

.method public e(Lya/c$a;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lya/c;->a:Lya/c$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lya/c$a;->a(Lya/c$a;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "url"

    invoke-static {p1}, Lya/c$a;->b(Lya/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {p1}, Lya/c$a;->c(Lya/c$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "icon"

    invoke-static {p1}, Lya/c$a;->d(Lya/c$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "bookmark_table"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;Lya/c$a;)Z
    .locals 15

    const/4 v0, 0x0

    move-object v1, p0

    if-eqz p1, :cond_2

    iget-object v2, v1, Lya/c;->a:Lya/c$b;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v11, "title"

    const-string v12, "url"

    const-string v13, "icon"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v5

    const-string v4, "bookmark_table"

    const-string v6, "time=?"

    const/4 v14, 0x1

    new-array v7, v14, [Ljava/lang/String;

    aput-object p1, v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v2

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static/range {p2 .. p2}, Lya/c$a;->d(Lya/c$a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lya/c$a;->c(Lya/c$a;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_0

    move-object v5, v6

    goto :goto_0

    :cond_0
    invoke-static/range {p2 .. p2}, Lya/c$a;->c(Lya/c$a;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v11, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Lya/c$a;->b(Lya/c$a;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v6

    goto :goto_1

    :cond_1
    invoke-static/range {p2 .. p2}, Lya/c$a;->b(Lya/c$a;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v5, v14, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p2 .. p2}, Lya/c$a;->a(Lya/c$a;)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v0, "bookmark_table"

    const-string v6, "time=?"

    invoke-virtual {v2, v0, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V

    return v14

    :cond_2
    return v0
.end method
