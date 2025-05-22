.class public Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/g1;


# instance fields
.field private a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ltb/e1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lub/c;->a:Ljava/util/Vector;

    return-void
.end method

.method public static synthetic b(Lub/c;Ltb/p0;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/c;->j(Ltb/p0;)V

    return-void
.end method

.method public static synthetic c(Lub/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltb/p0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lub/c;->k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltb/p0;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ltb/e1;)V
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, "espn.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kinopoisk.ru"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lub/c;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-virtual {p1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return v0
.end method

.method private g(ILjava/lang/String;)I
    .locals 4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".mp4?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".flv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".flv?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".3gp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".3gp?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".webm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".webm?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".m3u8?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".mp3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".mp3?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, ".ogg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".ogg?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private synthetic j(Ltb/p0;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Ltb/p0$a;->f:Ltb/p0$a;

    iget-object v1, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-interface {p1, v0, v1}, Ltb/p0;->a(Ltb/p0$a;Ljava/util/Vector;)V

    :cond_0
    return-void
.end method

.method private synthetic k(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltb/p0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "http"

    const-string v5, "#"

    const-string v6, "parseEmbededM3U: "

    new-instance v7, Ldf/x;

    invoke-direct {v7}, Ldf/x;-><init>()V

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v8, Ldf/z$a;

    invoke-direct {v8}, Ldf/z$a;-><init>()V

    invoke-virtual {v8, v2}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Ldf/t;->k(Ljava/util/Map;)Ldf/t;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldf/z$a;->e(Ldf/t;)Ldf/z$a;

    move-result-object v8

    invoke-virtual {v8}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ldf/z$a;->b()Ldf/z;

    move-result-object v8

    goto :goto_1

    :cond_0
    new-instance v8, Ldf/z$a;

    invoke-direct {v8}, Ldf/z$a;-><init>()V

    invoke-virtual {v8, v2}, Ldf/z$a;->j(Ljava/lang/String;)Ldf/z$a;

    move-result-object v8

    invoke-virtual {v8}, Ldf/z$a;->c()Ldf/z$a;

    move-result-object v8

    goto :goto_0

    :goto_1
    invoke-virtual {v7, v8}, Ldf/x;->t(Ldf/z;)Ldf/e;

    move-result-object v7

    invoke-interface {v7}, Ldf/e;->execute()Ldf/b0;

    move-result-object v7

    invoke-virtual {v7}, Ldf/b0;->n0()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Ldf/b0;->a()Ldf/c0;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ldf/c0;->a()Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_11

    :try_start_1
    const-string v9, "kfldskf"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v9, Ljava/io/BufferedReader;

    new-instance v10, Ljava/io/InputStreamReader;

    invoke-direct {v10, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    :goto_3
    :try_start_2
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    :goto_4
    if-eqz v10, :cond_f

    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v12, "RESOLUTION="

    if-eqz v11, :cond_3

    :try_start_3
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "application/x-mpegurl"

    if-nez v11, :cond_4

    :try_start_4
    invoke-virtual {v10, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, ".ts"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-direct {v1, v2}, Lub/c;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_f

    new-instance v4, Ltb/e1;

    invoke-direct {v4}, Ltb/e1;-><init>()V

    iget-object v5, v1, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ltb/e1;->s(Ljava/util/Map;)V

    invoke-static/range {p2 .. p2}, Lqb/d2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ltb/e1;->z(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v4, v13}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    goto/16 :goto_9

    :cond_4
    const-string v11, ".m3u8"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_2

    :cond_5
    invoke-virtual {v10, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-lez v11, :cond_8

    array-length v11, v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v15, v11, :cond_7

    aget-object v8, v10, v15

    invoke-virtual {v8, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v14, 0xb

    invoke-virtual {v8, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v8, v16

    goto :goto_6

    :cond_8
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    if-eqz v3, :cond_c

    const-string v11, "kinopoisk"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    const-string v11, "yandex.ru"

    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_a
    invoke-direct {v1, v10}, Lub/c;->h(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v1, v11, v2}, Lub/c;->g(ILjava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_d

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_c
    invoke-static/range {p2 .. p2}, Lqb/d2;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    :goto_8
    invoke-virtual {v10, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-direct {v1, v10}, Lub/c;->f(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "kflsdjfld"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v11, Ltb/e1;

    invoke-direct {v11}, Ltb/e1;-><init>()V

    iget-object v12, v1, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ltb/e1;->s(Ljava/util/Map;)V

    if-nez v8, :cond_e

    invoke-static {v10}, Lqb/d2;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-virtual {v11, v8}, Ltb/e1;->z(Ljava/lang/String;)V

    invoke-direct {v1, v3, v11}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :cond_f
    :goto_9
    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_10

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v8, v9

    goto :goto_d

    :catch_1
    move-exception v0

    move-object v8, v9

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v8, 0x0

    goto :goto_d

    :catch_2
    move-exception v0

    const/4 v8, 0x0

    :goto_b
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    if-eqz v8, :cond_11

    :try_start_9
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v2, v0

    :goto_d
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_e

    :catch_5
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    if-eqz v8, :cond_10

    :try_start_b
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_f

    :catch_6
    move-exception v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_f
    throw v2

    :cond_11
    :goto_10
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v2, Lub/b;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lub/b;-><init>(Lub/c;Ltb/p0;)V

    invoke-virtual {v0, v2}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_12
    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public a(Ltb/f1$a;Ltb/p0;)V
    .locals 5

    iget-object v0, p1, Ltb/f1$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Ltb/p0$a;->p:Ltb/p0$a;

    invoke-interface {p2, p1, v2}, Ltb/p0;->a(Ltb/p0$a;Ljava/util/Vector;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ltb/d;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {v0}, Ltb/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lub/c;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-direct {p0, v0}, Lub/c;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v1, "dailymotion.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "?auth="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    const-string v1, "https://ll.v.vrv.co/evs1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, ".mp4?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    iget-object v3, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltb/e1;->C(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ltb/e1;->s(Ljava/util/Map;)V

    const-string v3, "video/mp4"

    invoke-virtual {v1, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    :cond_7
    const-string v1, ".flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, ".flv?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    iget-object v3, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ltb/e1;->s(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ltb/e1;->C(Ljava/lang/String;)V

    const-string v3, "video/flv"

    invoke-virtual {v1, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    :cond_9
    const-string v1, ".3gp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, ".3gp?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    iget-object v3, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltb/e1;->C(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ltb/e1;->s(Ljava/util/Map;)V

    const-string v3, "video/3gp"

    invoke-virtual {v1, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    :cond_b
    const-string v1, ".webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    const-string v1, ".webm?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    iget-object v3, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltb/e1;->C(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ltb/e1;->s(Ljava/util/Map;)V

    const-string v3, "video/webm"

    invoke-virtual {v1, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    :cond_d
    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, ".m3u8?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_e
    iget-object v1, p0, Lub/c;->c:Ljava/lang/String;

    iget-object v3, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-static {v1}, Lqb/y2;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v3, Lqb/o1;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v3, "WebSource_M3U8"

    invoke-static {v3, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p1, Ltb/f1$a;->d:Ljava/lang/String;

    iput-object v1, p0, Lub/c;->c:Ljava/lang/String;

    :cond_10
    iget-object v1, p1, Ltb/f1$a;->d:Ljava/lang/String;

    iget-object v3, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p2, v3}, Lub/c;->l(Ljava/lang/String;Ljava/lang/String;Ltb/p0;Ljava/util/Map;)V

    :cond_11
    const-string v1, ".mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".mp3?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_12
    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    iget-object v3, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ltb/e1;->s(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, Ltb/e1;->C(Ljava/lang/String;)V

    const-string v3, "audio/mpeg"

    invoke-virtual {v1, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    iget-object v3, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    :cond_13
    const-string v1, ".ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".ogg?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    iget-object v3, p0, Lub/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ltb/e1;->C(Ljava/lang/String;)V

    iget-object v0, p1, Ltb/f1$a;->c:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ltb/e1;->s(Ljava/util/Map;)V

    const-string v0, "audio/ogg"

    invoke-virtual {v1, v0}, Ltb/e1;->x(Ljava/lang/String;)V

    iget-object p1, p1, Ltb/f1$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lub/c;->d(Ljava/lang/String;Ltb/e1;)V

    :cond_15
    iget-object p1, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_16

    if-eqz p2, :cond_17

    sget-object p1, Ltb/p0$a;->f:Ltb/p0$a;

    iget-object v0, p0, Lub/c;->a:Ljava/util/Vector;

    invoke-interface {p2, p1, v0}, Ltb/p0;->a(Ltb/p0$a;Ljava/util/Vector;)V

    goto :goto_0

    :cond_16
    if-eqz p2, :cond_17

    sget-object p1, Ltb/p0$a;->p:Ltb/p0$a;

    invoke-interface {p2, p1, v2}, Ltb/p0;->a(Ltb/p0$a;Ljava/util/Vector;)V

    :cond_17
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lub/c;->a:Ljava/util/Vector;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ltb/p0;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltb/p0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lub/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lub/a;-><init>(Lub/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ltb/p0;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lub/c;->b:Ljava/lang/String;

    return-void
.end method
