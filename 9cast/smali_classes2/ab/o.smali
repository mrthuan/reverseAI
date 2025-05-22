.class public Lab/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lab/o$a;
    }
.end annotation


# static fields
.field private static b:Lab/o;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lya/d0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/o;

    invoke-direct {v0}, Lab/o;-><init>()V

    sput-object v0, Lab/o;->b:Lab/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lab/o;->f()V

    return-void
.end method

.method public static synthetic a(Lab/o;)V
    .locals 0

    invoke-direct {p0}, Lab/o;->e()V

    return-void
.end method

.method public static c()Lab/o;
    .locals 1

    sget-object v0, Lab/o;->b:Lab/o;

    return-object v0
.end method

.method private synthetic e()V
    .locals 0

    invoke-direct {p0}, Lab/o;->h()V

    return-void
.end method

.method private f()V
    .locals 17

    new-instance v0, Lab/o$a;

    invoke-direct {v0}, Lab/o$a;-><init>()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v2, Lab/o$a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    sget-object v0, Lab/o$a;->p:Ljava/lang/String;

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lab/o$a;->q:Ljava/lang/String;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    sget-object v1, Lab/o$a;->t:Ljava/lang/String;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    sget-object v1, Lab/o$a;->s:Ljava/lang/String;

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v14, Lya/d0;

    invoke-direct {v14}, Lya/d0;-><init>()V

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lya/d0;->n(Ljava/lang/String;)V

    invoke-interface {v10, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lya/d0;->m(J)V

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lya/d0;->l(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Lya/d0;->k(Ljava/lang/String;)V

    sget-object v2, Lab/o$a;->A:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lab/o$a;->q:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    invoke-virtual {v14}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v2, Lab/o$a;->u:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    sget-object v3, Lab/o$a;->v:Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lab/o$a;->w:Ljava/lang/String;

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    sget-object v5, Lab/o$a;->r:Ljava/lang/String;

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Lab/p;

    invoke-direct {v7}, Lab/p;-><init>()V

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lab/p;->I(Ljava/lang/String;)V

    move v8, v4

    move/from16 v16, v5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lab/p;->A(J)V

    goto :goto_2

    :cond_1
    move v8, v4

    move/from16 v16, v5

    if-ne v7, v15, :cond_2

    new-instance v7, Lab/m;

    invoke-direct {v7}, Lab/m;-><init>()V

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v7, v4, v5}, Lab/m;->A(J)V

    goto :goto_2

    :cond_2
    new-instance v7, Lab/j;

    invoke-direct {v7}, Lab/j;-><init>()V

    :goto_2
    invoke-virtual {v7, v6}, Lab/j;->u(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {v7}, Lab/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lab/j;->s(Ljava/lang/String;)V

    invoke-virtual {v14, v7, v15}, Lya/d0;->b(Lab/j;Z)V

    move v4, v8

    move/from16 v5, v16

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    :try_start_1
    invoke-virtual {v1, v14}, Lab/o;->b(Lya/d0;)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v1, p0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p0

    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_4
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_7
    return-void

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v10, :cond_8

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_8
    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_9
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_a
    throw v0
.end method

.method private h()V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lab/o$a;

    invoke-direct {v1}, Lab/o$a;-><init>()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v2, Lab/o$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v2, Lab/o$a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lya/d0;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    sget-object v5, Lab/o$a;->p:Ljava/lang/String;

    invoke-virtual {v3}, Lya/d0;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lab/o$a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lab/o$a;->t:Ljava/lang/String;

    invoke-virtual {v3}, Lya/d0;->h()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, Lya/d0;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v5, Lab/o$a;->s:Ljava/lang/String;

    invoke-virtual {v3}, Lya/d0;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v5, Lab/o$a;->f:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v3}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lab/j;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    sget-object v7, Lab/o$a;->u:Ljava/lang/String;

    invoke-virtual {v5}, Lab/j;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lab/o$a;->q:Ljava/lang/String;

    invoke-virtual {v3}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lab/o$a;->v:Ljava/lang/String;

    invoke-virtual {v5}, Lab/j;->getDuration()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, Lab/o$a;->r:Ljava/lang/String;

    instance-of v8, v5, Lab/p;

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    instance-of v8, v5, Lab/m;

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    instance-of v7, v5, Lab/p;

    if-eqz v7, :cond_4

    sget-object v7, Lab/o$a;->w:Ljava/lang/String;

    check-cast v5, Lab/p;

    invoke-virtual {v5}, Lab/p;->D()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v5, Lab/o$a;->A:Ljava/lang/String;

    invoke-virtual {v1, v5, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_8

    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v1, :cond_a

    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_5
    throw v0
.end method


# virtual methods
.method public b(Lya/d0;)V
    .locals 1

    invoke-virtual {p1}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/d0;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lya/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public g(Lya/d0;)V
    .locals 4

    iget-object v0, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/d0;

    invoke-virtual {v1}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p1, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lab/n;

    invoke-direct {v1, p0}, Lab/n;-><init>(Lab/o;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 6

    iget-object v0, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lya/d0;

    invoke-virtual {v1}, Lya/d0;->d()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lab/j;

    invoke-virtual {v4}, Lab/j;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public k(Lya/d0;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lya/d0;

    invoke-virtual {v2}, Lya/d0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lab/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public l(Lya/d0;)V
    .locals 6

    invoke-virtual {p1}, Lya/d0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lab/o$a;

    invoke-direct {v1}, Lab/o$a;-><init>()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    sget-object v2, Lab/o$a;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lya/d0;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lab/o$a;->A:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lab/o$a;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lya/d0;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const-string v1, "jflsjfld"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePlayedFile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_2
    throw p1

    :catch_0
    nop

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    return-void
.end method
