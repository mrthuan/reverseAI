.class public Lab/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/g$a;
    }
.end annotation


# instance fields
.field private a:Lab/g$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lab/g$a;

    invoke-direct {v0, p1}, Lab/g$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lab/g;->a:Lab/g$a;

    return-void
.end method

.method private d(Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ltb/j;

    invoke-direct {v0}, Ltb/j;-><init>()V

    iput-boolean p2, v0, Ltb/j;->b:Z

    iput-object p1, v0, Ltb/j;->a:Ljava/lang/String;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Ltb/l;

    invoke-direct {v1}, Ltb/l;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    const-string v0, "history_list"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Lab/g;->a:Lab/g$a;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lab/g;->h(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lab/g;->a:Lab/g$a;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "history_record"

    const-string v3, "url=?"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    aput-object p1, v5, v0

    invoke-virtual {v1, v2, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    invoke-direct {p0, p1, v0}, Lab/g;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, Lab/g;->a:Lab/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "history_record"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    const-string v0, "history_list"

    invoke-static {v0, v3}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v3, v0}, Lab/g;->d(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return v1
.end method

.method public c(I)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lab/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lab/g;->a:Lab/g$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "history_record"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "time desc"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "icon"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "time"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string v7, "_web_recent"

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Lab/h;

    invoke-direct {v8}, Lab/h;-><init>()V

    invoke-virtual {v8, v2}, Lab/h;->i(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lab/h;->m(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Lab/h;->l(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Lab/h;->k(J)V

    const/4 v2, -0x1

    if-eq v7, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v8, v2}, Lab/h;->j(Z)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lqb/p1;->c(Ljava/io/Closeable;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v11

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-object v1
.end method

.method public f(Lab/h;Z)V
    .locals 6

    const-string v0, "history_record"

    if-eqz p1, :cond_5

    iget-object v1, p0, Lab/g;->a:Lab/g$a;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "icon"

    invoke-virtual {p1}, Lab/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-virtual {p1}, Lab/h;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {p1}, Lab/h;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string v3, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    const-string v3, "_web_recent"

    invoke-virtual {p1}, Lab/h;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, -0x1

    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "url=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lab/h;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_3
    const-string p1, "last_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lqb/h2;->j(Ljava/lang/String;J)V

    if-eqz p2, :cond_4

    invoke-direct {p0}, Lab/g;->e()V

    :cond_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public g(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/h;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "history_record"

    if-eqz p1, :cond_c

    iget-object v1, p0, Lab/g;->a:Lab/g$a;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/h;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "icon"

    invoke-virtual {v3}, Lab/h;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "url"

    invoke-virtual {v3}, Lab/h;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-virtual {v3}, Lab/h;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v5, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    const-string v5, "_web_recent"

    invoke-virtual {v3}, Lab/h;->b()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, -0x1

    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v5, "url=?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3}, Lab/h;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-virtual {v1, v0, v4, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_4
    const-string p1, "last_update"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lqb/h2;->j(Ljava/lang/String;J)V

    if-eqz p2, :cond_5

    invoke-direct {p0}, Lab/g;->e()V

    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_9

    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_b

    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_5
    throw p1

    :cond_c
    :goto_6
    return-void
.end method
