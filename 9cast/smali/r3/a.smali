.class public Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/nio/charset/CharsetEncoder;


# instance fields
.field private a:[B

.field private b:I


# direct methods
.method private constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/a;->a:[B

    return-void
.end method

.method private a(C)Z
    .locals 2

    iget-object v0, p0, Lr3/a;->a:[B

    iget v1, p0, Lr3/a;->b:I

    aget-byte v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private varargs b([C)Z
    .locals 6

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v3, p1, v1

    iget-object v4, p0, Lr3/a;->a:[B

    iget v5, p0, Lr3/a;->b:I

    aget-byte v4, v4, v5

    if-ne v4, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private varargs c([C)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lr3/a;->a:[B

    iget v3, p0, Lr3/a;->b:I

    add-int/2addr v3, v1

    aget-byte v2, v2, v3

    aget-char v3, p1, v1

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private d(C)V
    .locals 3

    invoke-direct {p0, p1}, Lr3/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' but found \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lr3/a;->a:[B

    iget v2, p0, Lr3/a;->b:I

    aget-byte p1, p1, v2

    int-to-char p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lr3/a;->b:I

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private varargs e([C)V
    .locals 4

    invoke-direct {p0, p1}, Lr3/a;->b([C)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-char v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-char v0, p1, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but found \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr3/a;->a:[B

    iget v2, p0, Lr3/a;->b:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/text/ParseException;

    iget v1, p0, Lr3/a;->b:I

    invoke-direct {v0, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    return-void
.end method

.method public static g([B)Lr3/j;
    .locals 1

    new-instance v0, Lr3/a;

    invoke-direct {v0, p0}, Lr3/a;-><init>([B)V

    invoke-virtual {v0}, Lr3/a;->f()Lr3/j;

    move-result-object p0

    return-object p0
.end method

.method private h()Lr3/e;
    .locals 3

    invoke-direct {p0}, Lr3/a;->t()V

    invoke-direct {p0}, Lr3/a;->v()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :goto_0
    const/16 v1, 0x29

    invoke-direct {p0, v1}, Lr3/a;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-direct {p0}, Lr3/a;->m()Lr3/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lr3/a;->v()V

    const/16 v2, 0x2c

    invoke-direct {p0, v2}, Lr3/a;->a(C)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lr3/a;->t()V

    invoke-direct {p0}, Lr3/a;->v()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lr3/a;->q(C)V

    new-instance v1, Lr3/e;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lr3/j;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/j;

    invoke-direct {v1, v0}, Lr3/e;-><init>([Lr3/j;)V

    return-object v1
.end method

.method private i()Lr3/j;
    .locals 6

    invoke-direct {p0}, Lr3/a;->t()V

    const/16 v0, 0x2a

    invoke-direct {p0, v0}, Lr3/a;->a(C)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x3e

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lr3/a;->t()V

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lr3/a;->e([C)V

    const/16 v0, 0x42

    invoke-direct {p0, v0}, Lr3/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr3/a;->t()V

    new-array v0, v3, [C

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, Lr3/a;->e([C)V

    const/16 v0, 0x59

    invoke-direct {p0, v0}, Lr3/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr3/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr3/i;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr3/i;

    invoke-direct {v0, v1}, Lr3/i;-><init>(Z)V

    :goto_0
    invoke-direct {p0}, Lr3/a;->t()V

    goto :goto_2

    :cond_1
    const/16 v0, 0x44

    invoke-direct {p0, v0}, Lr3/a;->a(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lr3/a;->t()V

    invoke-direct {p0, v2}, Lr3/a;->r(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr3/g;

    invoke-direct {v1, v0}, Lr3/g;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    new-array v0, v3, [C

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lr3/a;->b([C)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lr3/a;->t()V

    invoke-direct {p0, v2}, Lr3/a;->r(C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr3/i;

    invoke-direct {v1, v0}, Lr3/i;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v2}, Lr3/a;->q(C)V

    goto :goto_4

    :cond_4
    invoke-direct {p0, v2}, Lr3/a;->r(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v3

    new-array v3, v2, [B

    :goto_3
    if-ge v1, v2, :cond_5

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    new-instance v0, Lr3/f;

    invoke-direct {v0, v3}, Lr3/f;-><init>([B)V

    invoke-direct {p0}, Lr3/a;->t()V

    :goto_4
    return-object v0

    nop

    :array_0
    .array-data 2
        0x42s
        0x44s
        0x49s
        0x52s
    .end array-data

    :array_1
    .array-data 2
        0x59s
        0x4es
    .end array-data

    :array_2
    .array-data 2
        0x49s
        0x52s
    .end array-data
.end method

.method private j()Lr3/j;
    .locals 3

    invoke-direct {p0}, Lr3/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lr3/g;

    invoke-direct {v1, v0}, Lr3/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    new-instance v1, Lr3/l;

    invoke-direct {v1, v0}, Lr3/l;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private k()Lr3/h;
    .locals 3

    invoke-direct {p0}, Lr3/a;->t()V

    invoke-direct {p0}, Lr3/a;->v()V

    new-instance v0, Lr3/h;

    invoke-direct {v0}, Lr3/h;-><init>()V

    :goto_0
    const/16 v1, 0x7d

    invoke-direct {p0, v1}, Lr3/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x22

    invoke-direct {p0, v1}, Lr3/a;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lr3/a;->n()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lr3/a;->p()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0}, Lr3/a;->v()V

    const/16 v2, 0x3d

    invoke-direct {p0, v2}, Lr3/a;->q(C)V

    invoke-direct {p0}, Lr3/a;->v()V

    invoke-direct {p0}, Lr3/a;->m()Lr3/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    invoke-direct {p0}, Lr3/a;->v()V

    const/16 v1, 0x3b

    invoke-direct {p0, v1}, Lr3/a;->q(C)V

    invoke-direct {p0}, Lr3/a;->v()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lr3/a;->t()V

    return-object v0
.end method

.method private static l(Ljava/text/StringCharacterIterator;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    const/16 v1, 0x5c

    const-string v2, "UTF-8"

    const/4 v3, 0x2

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_0

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_1

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_1
    const/16 v1, 0x62

    if-ne v0, v1, :cond_2

    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_2

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_2
    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_3

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_3
    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_4

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_4
    const/16 v1, 0x74

    if-ne v0, v1, :cond_5

    new-instance p0, Ljava/lang/String;

    new-array v0, v3, [B

    fill-array-data v0, :array_5

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_5
    const/16 v1, 0x55

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, ""

    if-eq v0, v1, :cond_7

    const/16 v1, 0x75

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    new-array v0, v3, [B

    aput-byte v5, v0, v5

    int-to-byte p0, p0

    aput-byte p0, v0, v4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :cond_7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, v3, [B

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v5

    invoke-static {p0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    int-to-byte p0, p0

    aput-byte p0, v1, v4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x5ct
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x22t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x8t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0xat
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0xdt
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x9t
    .end array-data
.end method

.method private m()Lr3/j;
    .locals 3

    iget-object v0, p0, Lr3/a;->a:[B

    iget v1, p0, Lr3/a;->b:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_4

    const/16 v1, 0x28

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-le v0, v1, :cond_0

    const/16 v1, 0x3a

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lr3/a;->j()Lr3/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lr3/a;->p()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lr3/l;

    invoke-direct {v1, v0}, Lr3/l;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-direct {p0}, Lr3/a;->k()Lr3/h;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-direct {p0}, Lr3/a;->i()Lr3/j;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lr3/a;->h()Lr3/e;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lr3/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_5

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_5

    :try_start_0
    new-instance v1, Lr3/g;

    invoke-direct {v1, v0}, Lr3/g;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v1, Lr3/l;

    invoke-direct {v1, v0}, Lr3/l;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_5
    new-instance v1, Lr3/l;

    invoke-direct {v1, v0}, Lr3/l;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private n()Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Lr3/a;->t()V

    const-string v0, ""

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lr3/a;->a:[B

    iget v4, p0, Lr3/a;->b:I

    aget-byte v5, v3, v4

    const/16 v6, 0x22

    const/16 v7, 0x5c

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    aget-byte v3, v3, v4

    if-ne v3, v7, :cond_0

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {v0}, Lr3/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-direct {p0}, Lr3/a;->t()V

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "The quoted string could not be parsed."

    iget v2, p0, Lr3/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr3/a;->a:[B

    iget v4, p0, Lr3/a;->b:I

    aget-byte v0, v0, v4

    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7}, Lr3/a;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lr3/a;->a:[B

    iget v4, p0, Lr3/a;->b:I

    sub-int/2addr v4, v1

    aget-byte v3, v3, v4

    if-ne v3, v7, :cond_3

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :cond_4
    :goto_3
    invoke-direct {p0}, Lr3/a;->t()V

    goto :goto_0
.end method

.method public static declared-synchronized o(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-class v0, Lr3/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Ljava/text/StringCharacterIterator;

    invoke-direct {v2, p0}, Ljava/text/StringCharacterIterator;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->current()C

    move-result p0

    :goto_0
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getIndex()I

    move-result v3

    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->getEndIndex()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_2

    const/16 v3, 0x5c

    if-eq p0, v3, :cond_0

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-byte p0, p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-static {v2}, Lr3/a;->l(Ljava/text/StringCharacterIterator;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v3, p0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-byte v4, p0, v5

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v2}, Ljava/text/StringCharacterIterator;->next()C

    move-result p0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    aput-byte v2, p0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object p0

    sget-object v2, Lr3/a;->c:Ljava/nio/charset/CharsetEncoder;

    if-nez v2, :cond_4

    const-string v2, "ASCII"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v2

    sput-object v2, Lr3/a;->c:Ljava/nio/charset/CharsetEncoder;

    :cond_4
    sget-object v2, Lr3/a;->c:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v2, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lr3/a;->c:Ljava/nio/charset/CharsetEncoder;

    invoke-virtual {v1, p0}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lr3/a;->s([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 2
        0x20s
        0x9s
        0xas
        0xds
        0x2cs
        0x3bs
        0x3ds
        0x29s
    .end array-data
.end method

.method private q(C)V
    .locals 0

    invoke-direct {p0, p1}, Lr3/a;->d(C)V

    iget p1, p0, Lr3/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lr3/a;->b:I

    return-void
.end method

.method private r(C)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :goto_0
    invoke-direct {p0, p1}, Lr3/a;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr3/a;->a:[B

    iget v2, p0, Lr3/a;->b:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lr3/a;->t()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private varargs s([C)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :goto_0
    invoke-direct {p0, p1}, Lr3/a;->b([C)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lr3/a;->a:[B

    iget v2, p0, Lr3/a;->b:I

    aget-byte v0, v0, v2

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lr3/a;->t()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private t()V
    .locals 1

    iget v0, p0, Lr3/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr3/a;->b:I

    return-void
.end method

.method private u(I)V
    .locals 1

    iget v0, p0, Lr3/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lr3/a;->b:I

    return-void
.end method

.method private v()V
    .locals 3

    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lr3/a;->b([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lr3/a;->t()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    invoke-direct {p0, v1}, Lr3/a;->c([C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lr3/a;->u(I)V

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    invoke-direct {p0, v0}, Lr3/a;->s([C)Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-array v1, v0, [C

    fill-array-data v1, :array_3

    invoke-direct {p0, v1}, Lr3/a;->c([C)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lr3/a;->u(I)V

    :goto_1
    new-array v1, v0, [C

    fill-array-data v1, :array_4

    invoke-direct {p0, v1}, Lr3/a;->c([C)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lr3/a;->u(I)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lr3/a;->t()V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_0

    return-void

    :array_0
    .array-data 2
        0xds
        0xas
        0x20s
        0x9s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x2fs
    .end array-data

    :array_2
    .array-data 2
        0xds
        0xas
    .end array-data

    :array_3
    .array-data 2
        0x2fs
        0x2as
    .end array-data

    :array_4
    .array-data 2
        0x2as
        0x2fs
    .end array-data
.end method


# virtual methods
.method public f()Lr3/j;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr3/a;->b:I

    iget-object v1, p0, Lr3/a;->a:[B

    array-length v2, v1

    const/4 v3, 0x3

    if-lt v2, v3, :cond_0

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xef

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v2, 0xbb

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xbf

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3}, Lr3/a;->u(I)V

    :cond_0
    invoke-direct {p0}, Lr3/a;->v()V

    new-array v0, v3, [C

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, Lr3/a;->e([C)V

    :try_start_0
    invoke-direct {p0}, Lr3/a;->m()Lr3/j;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/text/ParseException;

    const-string v1, "Reached end of input unexpectedly."

    iget v2, p0, Lr3/a;->b:I

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :array_0
    .array-data 2
        0x7bs
        0x28s
        0x2fs
    .end array-data
.end method
