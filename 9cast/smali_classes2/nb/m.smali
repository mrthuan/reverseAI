.class public Lnb/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/m$b;
    }
.end annotation


# instance fields
.field private f:Ljava/net/Socket;

.field private final p:Ljava/lang/Thread;

.field private q:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/m;->f:Ljava/net/Socket;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lnb/m;->q:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnb/m;->p:Ljava/lang/Thread;

    return-void
.end method

.method private a([B)Lnb/m$b;
    .locals 12

    array-length v0, p1

    const/16 v1, 0xe

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x4

    new-array v1, v0, [B

    const/4 v3, 0x1

    aget-byte v4, p1, v3

    and-int/lit8 v5, v4, 0x7f

    and-int/lit8 v6, v4, 0x7f

    const/16 v7, 0x7e

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v6, v7, :cond_2

    new-array v4, v8, [B

    invoke-static {p1, v8, v4, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    :goto_0
    if-ge v6, v8, :cond_1

    aget-byte v10, v4, v6

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v7, v7, -0x1

    mul-int/lit8 v11, v7, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v5, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    const/16 v6, 0x7f

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_4

    const/16 v4, 0x8

    new-array v6, v4, [B

    invoke-static {p1, v8, v6, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    :goto_1
    if-ge v7, v4, :cond_3

    aget-byte v10, v6, v7

    and-int/lit16 v10, v10, 0xff

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v11, v8, 0x8

    shl-int/2addr v10, v11

    or-int/2addr v5, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/16 v8, 0xa

    goto :goto_2

    :cond_4
    new-array v4, v3, [B

    invoke-static {p1, v3, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    invoke-static {p1, v8, v1, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, p1

    sub-int/2addr v4, v8

    sub-int/2addr v4, v0

    sub-int/2addr v4, v5

    new-instance v6, Lnb/m$b;

    invoke-direct {v6, v2}, Lnb/m$b;-><init>(Lnb/m$a;)V

    if-ltz v4, :cond_7

    iput-object v1, v6, Lnb/m$b;->b:[B

    new-array v2, v5, [B

    add-int/2addr v8, v0

    invoke-static {p1, v8, v2, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_5

    aget-byte v7, v2, v0

    rem-int/lit8 v10, v0, 0x4

    aget-byte v10, v1, v10

    xor-int/2addr v7, v10

    int-to-byte v7, v7

    aput-byte v7, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    iput-object v2, v6, Lnb/m$b;->a:[B

    if-lez v4, :cond_6

    new-array v0, v4, [B

    add-int/2addr v8, v5

    invoke-static {p1, v8, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, v6, Lnb/m$b;->c:Z

    iput-object v0, v6, Lnb/m$b;->d:[B

    :cond_6
    return-object v6

    :cond_7
    return-object v2
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    const-string v1, "position"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    const-string v1, "volume"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    new-instance v1, Lnb/e;

    const-string v2, "command"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v3, v0, p1}, Lnb/e;-><init>(IIILjava/util/Map;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkb/t;->t(Lnb/e;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lnb/m;->p:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 7

    iget-object v0, p0, Lnb/m;->q:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x400

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [B

    :goto_0
    iget-object v3, p0, Lnb/m;->q:Ljava/io/InputStream;

    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    array-length v4, v2

    if-lez v4, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    array-length v2, v2

    add-int/2addr v2, v3

    new-array v5, v2, [B

    if-eqz v4, :cond_2

    array-length v6, v4

    invoke-static {v4, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    array-length v4, v4

    :goto_2
    invoke-static {v0, v1, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v3, 0xe

    if-ge v2, v3, :cond_4

    move-object v2, v5

    goto :goto_0

    :cond_4
    move-object v2, v5

    :goto_3
    invoke-direct {p0, v2}, Lnb/m;->a([B)Lnb/m$b;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lnb/m$b;->c:Z

    if-eqz v4, :cond_5

    new-instance v2, Ljava/lang/String;

    iget-object v4, v3, Lnb/m$b;->a:[B

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v2}, Lnb/m;->b(Ljava/lang/String;)V

    iget-object v2, v3, Lnb/m$b;->d:[B

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Ljava/lang/String;

    iget-object v3, v3, Lnb/m$b;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {p0, v2}, Lnb/m;->b(Ljava/lang/String;)V

    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    return-void
.end method
