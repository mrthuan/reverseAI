.class public abstract Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lhg/e;

.field protected b:Lhg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgg/a;->a:Lhg/e;

    iput-object v0, p0, Lgg/a;->b:Lhg/c;

    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x30

    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/16 v1, 0xa

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lgg/a;->p(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v0, v1, p0}, Log/c;->d([BII)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static w(Ljava/nio/ByteBuffer;Lhg/e;)Llg/c;
    .locals 7

    invoke-static {p0}, Lgg/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, " "

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v3, v1

    if-ne v3, v2, :cond_5

    sget-object v2, Lhg/e;->f:Lhg/e;

    if-ne p1, v2, :cond_0

    invoke-static {v1, v0}, Lgg/a;->x([Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lgg/a;->y([Ljava/lang/String;Ljava/lang/String;)Llg/c;

    move-result-object p1

    :goto_0
    invoke-static {p0}, Lgg/a;->q(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, ":"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, v2}, Llg/f;->f(Ljava/lang/String;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "^ +"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    aget-object v2, v0, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v0, v1

    invoke-interface {p1, v1}, Llg/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    aget-object v1, v0, v1

    aget-object v0, v0, v5

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Llg/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lig/e;

    const-string p1, "not an http header"

    invoke-direct {p0, p1}, Lig/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    if-eqz v0, :cond_4

    return-object p1

    :cond_4
    new-instance p0, Lig/b;

    invoke-direct {p0}, Lig/b;-><init>()V

    throw p0

    :cond_5
    new-instance p0, Lig/e;

    invoke-direct {p0}, Lig/e;-><init>()V

    throw p0

    :cond_6
    new-instance p1, Lig/b;

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    add-int/lit16 p0, p0, 0x80

    invoke-direct {p1, p0}, Lig/b;-><init>(I)V

    throw p1
.end method

.method private static x([Ljava/lang/String;Ljava/lang/String;)Llg/c;
    .locals 5

    const/4 v0, 0x1

    aget-object v1, p0, v0

    const-string v2, "101"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-string v1, "HTTP/1.1"

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Llg/e;

    invoke-direct {p1}, Llg/e;-><init>()V

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result v0

    invoke-interface {p1, v0}, Llg/i;->g(S)V

    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Llg/i;->i(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lig/e;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status line received: %s Status line: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lig/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lig/e;

    new-array v2, v2, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v2, v3

    aput-object p1, v2, v0

    const-string p0, "Invalid status code received: %s Status line: %s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lig/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static y([Ljava/lang/String;Ljava/lang/String;)Llg/c;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    const-string v2, "GET"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const-string v1, "HTTP/1.1"

    aget-object v4, p0, v3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Llg/d;

    invoke-direct {p1}, Llg/d;-><init>()V

    aget-object p0, p0, v2

    invoke-interface {p1, p0}, Llg/b;->h(Ljava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v1, Lig/e;

    new-array v4, v3, [Ljava/lang/Object;

    aget-object p0, p0, v3

    aput-object p0, v4, v0

    aput-object p1, v4, v2

    const-string p0, "Invalid status line received: %s Status line: %s"

    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lig/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lig/e;

    new-array v3, v3, [Ljava/lang/Object;

    aget-object p0, p0, v0

    aput-object p0, v3, v0

    aput-object p1, v3, v2

    const-string p0, "Invalid request method received: %s Status line: %s"

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lig/e;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public abstract a(Llg/a;Llg/h;)Lhg/b;
.end method

.method public abstract b(Llg/a;)Lhg/b;
.end method

.method protected c(Llg/f;)Z
    .locals 2

    const-string v0, "Upgrade"

    invoke-interface {p1, v0}, Llg/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "websocket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Connection"

    invoke-interface {p1, v0}, Llg/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "upgrade"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(I)I
    .locals 2

    if-ltz p1, :cond_0

    return p1

    :cond_0
    new-instance p1, Lig/c;

    const/16 v0, 0x3ea

    const-string v1, "Negative count"

    invoke-direct {p1, v0, v1}, Lig/c;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public e(Lhg/c;Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/c;",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lkg/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lhg/c;->q:Lhg/c;

    if-eq p1, v0, :cond_1

    sget-object v1, Lhg/c;->p:Lhg/c;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lgg/a;->b:Lhg/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    new-instance v0, Lkg/c;

    invoke-direct {v0}, Lkg/c;-><init>()V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lgg/a;->b:Lhg/c;

    if-ne p1, v0, :cond_3

    new-instance v0, Lkg/a;

    invoke-direct {v0}, Lkg/a;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, Lhg/c;->p:Lhg/c;

    if-ne p1, v0, :cond_4

    new-instance v0, Lkg/j;

    invoke-direct {v0}, Lkg/j;-><init>()V

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    invoke-virtual {v0, p2}, Lkg/g;->j(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v0, p3}, Lkg/g;->i(Z)V

    :try_start_0
    invoke-virtual {v0}, Lkg/e;->h()V
    :try_end_0
    .catch Lig/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_5

    iput-object v2, p0, Lgg/a;->b:Lhg/c;

    goto :goto_2

    :cond_5
    iput-object p1, p0, Lgg/a;->b:Lhg/c;

    :goto_2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract f()Lgg/a;
.end method

.method public abstract g(Lkg/f;)Ljava/nio/ByteBuffer;
.end method

.method public abstract h(Ljava/lang/String;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lkg/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Z)",
            "Ljava/util/List<",
            "Lkg/f;",
            ">;"
        }
    .end annotation
.end method

.method public j(Llg/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            ")",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lgg/a;->k(Llg/f;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k(Llg/f;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llg/f;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    instance-of v1, p1, Llg/a;

    if-eqz v1, :cond_0

    const-string v1, "GET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Llg/a;

    invoke-interface {v1}, Llg/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HTTP/1.1"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    instance-of v1, p1, Llg/h;

    if-eqz v1, :cond_5

    const-string v1, "HTTP/1.1 101 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Llg/h;

    invoke-interface {v1}, Llg/h;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Llg/f;->b()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v3}, Llg/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Log/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Llg/f;->e()[B

    move-result-object p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_3

    const/4 p2, 0x0

    goto :goto_4

    :cond_3
    array-length p2, p1

    :goto_4
    array-length v1, v0

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown role"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract l()Lhg/a;
.end method

.method public abstract m(Llg/b;)Llg/b;
.end method

.method public abstract n(Llg/a;Llg/i;)Llg/c;
.end method

.method public abstract o(Lorg/java_websocket/d;Lkg/f;)V
.end method

.method r(Llg/f;)I
    .locals 2

    const-string v0, "Sec-WebSocket-Version"

    invoke-interface {p1, v0}, Llg/f;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v1
.end method

.method public abstract s()V
.end method

.method public t(Lhg/e;)V
    .locals 0

    iput-object p1, p0, Lgg/a;->a:Lhg/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract u(Ljava/nio/ByteBuffer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Ljava/util/List<",
            "Lkg/f;",
            ">;"
        }
    .end annotation
.end method

.method public v(Ljava/nio/ByteBuffer;)Llg/f;
    .locals 1

    iget-object v0, p0, Lgg/a;->a:Lhg/e;

    invoke-static {p1, v0}, Lgg/a;->w(Ljava/nio/ByteBuffer;Lhg/e;)Llg/c;

    move-result-object p1

    return-object p1
.end method
