.class public Lr3/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const-string v0, "bplist"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "("

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0xb

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0
.end method

.method private static b([B)I
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xef

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbb

    if-ne v0, v3, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0xbf

    if-ne v0, v3, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-byte v0, p0, v1

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    :cond_1
    aget-byte v0, p0, v1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, v1

    const/16 v3, 0x8

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lr3/n;->a(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static c([B)Lr3/j;
    .locals 2

    invoke-static {p0}, Lr3/n;->b([B)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lr3/a;->g([B)Lr3/j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lr3/m;

    const-string v0, "The given data is not a property list of a supported format."

    invoke-direct {p0, v0}, Lr3/m;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, Lr3/c;->d([B)Lr3/j;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lr3/p;->f([B)Lr3/j;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lr3/j;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p1, p0}, Lr3/d;->g(Ljava/io/OutputStream;Lr3/j;)V

    return-void
.end method
