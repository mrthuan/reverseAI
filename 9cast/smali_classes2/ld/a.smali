.class public Lld/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "=ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lld/a;->a:[C

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lld/a;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lld/a;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Lld/a;->b:Ljava/util/HashMap;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    int-to-byte v3, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 12

    const-string v0, "\\r|\\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_3

    const-string v0, "^[A-Za-z0-9+/]*[=]{0,3}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    array-length v6, v2

    if-ge v4, v6, :cond_0

    sget-object v6, Lld/a;->b:Ljava/util/HashMap;

    aget-char v7, v2, v4

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v8, v4, 0x1

    aget-char v8, v2, v8

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Byte;

    invoke-virtual {v8}, Ljava/lang/Byte;->byteValue()B

    move-result v8

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v9, v4, 0x2

    aget-char v9, v2, v9

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Byte;->byteValue()B

    move-result v9

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v10, v4, 0x3

    aget-char v10, v2, v10

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v10, v5, 0x1

    shl-int/lit8 v7, v7, 0x2

    ushr-int/lit8 v11, v8, 0x4

    or-int/2addr v7, v11

    int-to-byte v7, v7

    aput-byte v7, v1, v5

    add-int/lit8 v5, v10, 0x1

    and-int/lit8 v7, v8, 0xf

    shl-int/lit8 v7, v7, 0x4

    ushr-int/lit8 v8, v9, 0x2

    or-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v1, v10

    add-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, v9, 0x3

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    add-int/lit8 v4, v4, 0x4

    move v5, v7

    goto :goto_0

    :cond_0
    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    sub-int/2addr v4, p0

    sub-int/2addr v0, v4

    new-array p0, v0, [B

    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The argument contains illegal characters."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The length of the input string must be a multiple of four."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Lld/a;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, Lld/a;->e([B)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget-object v2, Lld/a;->a:[C

    aget-byte v3, p0, v1

    add-int/lit8 v3, v3, 0x1

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    rem-int/lit8 v2, v1, 0x48

    const/16 v3, 0x47

    if-ne v2, v3, :cond_0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d([Ljava/lang/Byte;)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lld/a;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e([B)[B
    .locals 10

    array-length v0, p0

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    new-array v1, v0, [B

    array-length v2, p0

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x3

    new-array v3, v2, [B

    array-length v4, p0

    const/4 v5, 0x0

    invoke-static {p0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v3, v5

    and-int/lit16 v7, v7, 0xff

    ushr-int/lit8 v7, v7, 0x2

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v9, v9, 0x4

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v3, v8

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v7, v7, 0x2

    add-int/lit8 v8, v5, 0x2

    aget-byte v9, v3, v8

    and-int/lit16 v9, v9, 0xff

    ushr-int/lit8 v9, v9, 0x6

    or-int/2addr v7, v9

    int-to-byte v7, v7

    aput-byte v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    aget-byte v7, v3, v8

    and-int/lit8 v7, v7, 0x3f

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_0
    array-length p0, p0

    sub-int/2addr v2, p0

    :goto_1
    if-lez v2, :cond_1

    sub-int p0, v0, v2

    const/4 v3, -0x1

    aput-byte v3, v1, p0

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method
