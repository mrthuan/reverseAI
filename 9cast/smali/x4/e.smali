.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw4/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw4/a<",
        "Ljava/util/List<",
        "Lx4/d;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method private static e([BII)I
    .locals 1

    invoke-static {p0, p1}, Lx4/e;->f([BI)I

    move-result p1

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_2

    rem-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1

    return p1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lx4/e;->f([BI)I

    move-result p1

    goto :goto_0

    :cond_2
    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return p1
.end method

.method private static f([BI)I
    .locals 1

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p0

    return p0
.end method

.method private static h(Lg5/o;I)Lx4/a;
    .locals 8

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-static {v0}, Lx4/e;->d(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lg5/o;->f([BII)V

    invoke-static {v2, v3}, Lx4/e;->f([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v3, p0, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 p0, p0, 0x2

    invoke-static {v2, p0, v0}, Lx4/e;->e([BII)I

    move-result v5

    new-instance v6, Ljava/lang/String;

    sub-int v7, v5, p0

    invoke-direct {v6, v2, p0, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lx4/e;->c(I)I

    move-result p0

    add-int/2addr v5, p0

    invoke-static {v2, v5, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p1, Lx4/a;

    invoke-direct {p1, v4, v6, v3, p0}, Lx4/a;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method private static i(Lg5/o;ILjava/lang/String;)Lx4/b;
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lg5/o;->f([BII)V

    new-instance p0, Lx4/b;

    invoke-direct {p0, p2, v0}, Lx4/b;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method private static j(Lg5/o;I)Lx4/c;
    .locals 8

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-static {v0}, Lx4/e;->d(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lg5/o;->f([BII)V

    invoke-static {v2, v3}, Lx4/e;->f([BI)I

    move-result p0

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p0, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v2, p0, v0}, Lx4/e;->e([BII)I

    move-result v3

    new-instance v5, Ljava/lang/String;

    sub-int v6, v3, p0

    invoke-direct {v5, v2, p0, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lx4/e;->c(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2, v3, v0}, Lx4/e;->e([BII)I

    move-result p0

    new-instance v6, Ljava/lang/String;

    sub-int v7, p0, v3

    invoke-direct {v6, v2, v3, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lx4/e;->c(I)I

    move-result v0

    add-int/2addr p0, v0

    invoke-static {v2, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p1, Lx4/c;

    invoke-direct {p1, v4, v5, v6, p0}, Lx4/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static k(Lg5/o;)I
    .locals 7

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v1

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v2

    const/16 v3, 0x49

    const/4 v4, 0x2

    if-ne v0, v3, :cond_3

    const/16 v3, 0x44

    if-ne v1, v3, :cond_3

    const/16 v3, 0x33

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, v4}, Lg5/o;->G(I)V

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-virtual {p0}, Lg5/o;->s()I

    move-result v1

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lg5/o;->s()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    add-int/lit8 v3, v2, -0x4

    invoke-virtual {p0, v3}, Lg5/o;->G(I)V

    :cond_0
    sub-int/2addr v1, v2

    :cond_1
    and-int/lit8 p0, v0, 0x8

    if-eqz p0, :cond_2

    add-int/lit8 v1, v1, -0xa

    :cond_2
    return v1

    :cond_3
    new-instance p0, Lj4/v;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "Unexpected ID3 file identifier, expected \"ID3\", actual \"%c%c%c\"."

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static l(Lg5/o;I)Lx4/f;
    .locals 4

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lg5/o;->f([BII)V

    invoke-static {v0, v1}, Lx4/e;->f([BI)I

    move-result p0

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    invoke-static {v0, p0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p1, Lx4/f;

    invoke-direct {p1, v2, p0}, Lx4/f;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method private static m(Lg5/o;ILjava/lang/String;)Lx4/g;
    .locals 4

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-static {v0}, Lx4/e;->d(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lg5/o;->f([BII)V

    invoke-static {v2, v3, v0}, Lx4/e;->e([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lx4/g;

    invoke-direct {p0, p2, p1}, Lx4/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static n(Lg5/o;I)Lx4/h;
    .locals 4

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    invoke-static {v0}, Lx4/e;->d(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, p1}, Lg5/o;->f([BII)V

    invoke-static {v2, v3, v0}, Lx4/e;->e([BII)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Lx4/e;->c(I)I

    move-result v3

    add-int/2addr p0, v3

    invoke-static {v2, p0, v0}, Lx4/e;->e([BII)I

    move-result v0

    new-instance v3, Ljava/lang/String;

    sub-int/2addr v0, p0

    invoke-direct {v3, v2, p0, v0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lx4/h;

    invoke-direct {p0, p1, v3}, Lx4/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/id3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b([BI)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lx4/e;->g([BI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g([BI)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lx4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lg5/o;

    invoke-direct {v1, p1, p2}, Lg5/o;-><init>([BI)V

    invoke-static {v1}, Lx4/e;->k(Lg5/o;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_6

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result p2

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result v2

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result v3

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result v4

    invoke-virtual {v1}, Lg5/o;->s()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Lg5/o;->G(I)V

    const/16 v8, 0x54

    if-ne p2, v8, :cond_1

    const/16 v9, 0x58

    if-ne v2, v9, :cond_1

    if-ne v3, v9, :cond_1

    if-ne v4, v9, :cond_1

    :try_start_0
    invoke-static {v1, v5}, Lx4/e;->n(Lg5/o;I)Lx4/h;

    move-result-object p2

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    const/16 v9, 0x49

    const/16 v10, 0x50

    if-ne p2, v10, :cond_2

    const/16 v11, 0x52

    if-ne v2, v11, :cond_2

    if-ne v3, v9, :cond_2

    const/16 v11, 0x56

    if-ne v4, v11, :cond_2

    invoke-static {v1, v5}, Lx4/e;->l(Lg5/o;I)Lx4/f;

    move-result-object p2

    goto/16 :goto_1

    :cond_2
    const/16 v11, 0x47

    if-ne p2, v11, :cond_3

    const/16 v11, 0x45

    if-ne v2, v11, :cond_3

    const/16 v11, 0x4f

    if-ne v3, v11, :cond_3

    const/16 v11, 0x42

    if-ne v4, v11, :cond_3

    invoke-static {v1, v5}, Lx4/e;->j(Lg5/o;I)Lx4/c;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/16 v11, 0x41

    if-ne p2, v11, :cond_4

    if-ne v2, v10, :cond_4

    if-ne v3, v9, :cond_4

    const/16 v9, 0x43

    if-ne v4, v9, :cond_4

    invoke-static {v1, v5}, Lx4/e;->h(Lg5/o;I)Lx4/a;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x4

    const-string v12, "%c%c%c%c"

    if-ne p2, v8, :cond_5

    :try_start_1
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v9

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v5, p2}, Lx4/e;->m(Lg5/o;ILjava/lang/String;)Lx4/g;

    move-result-object p2

    goto :goto_1

    :cond_5
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v11, v9

    invoke-static {v8, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v5, p2}, Lx4/e;->i(Lg5/o;ILjava/lang/String;)Lx4/b;

    move-result-object p2

    :goto_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0xa

    sub-int/2addr p1, v5

    goto/16 :goto_0

    :goto_2
    new-instance p2, Lj4/v;

    invoke-direct {p2, p1}, Lj4/v;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
