.class public final Ltg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[C

.field private b:Ljava/io/Reader;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[Ljava/lang/String;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 1

    const v0, 0x8000

    invoke-direct {p0, p1, v0}, Ltg/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ltg/a;->g:I

    const/16 v0, 0x200

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ltg/a;->h:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Ltg/a;->j:I

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/Reader;->markSupported()Z

    move-result v0

    invoke-static {v0}, Lqg/c;->c(Z)V

    iput-object p1, p0, Ltg/a;->b:Ljava/io/Reader;

    const p1, 0x8000

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [C

    iput-object p1, p0, Ltg/a;->a:[C

    invoke-direct {p0}, Ltg/a;->b()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v0, p1}, Ltg/a;-><init>(Ljava/io/Reader;I)V

    return-void
.end method

.method private A(I)I
    .locals 1

    invoke-virtual {p0}, Ltg/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ge p1, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    :cond_1
    return p1
.end method

.method static R([CIILjava/lang/String;)Z
    .locals 4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x1

    aget-char p1, p0, p1

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    move p1, p2

    move p2, v2

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private U()V
    .locals 3

    invoke-virtual {p0}, Ltg/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, Ltg/a;->f:I

    invoke-direct {p0, v0}, Ltg/a;->A(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v2, p0, Ltg/a;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Ltg/a;->j:I

    iget-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, p0, Ltg/a;->e:I

    :goto_0
    iget v1, p0, Ltg/a;->c:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Ltg/a;->a:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ltg/a;->i:Ljava/util/ArrayList;

    iget v2, p0, Ltg/a;->f:I

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private b()V
    .locals 14

    iget-boolean v0, p0, Ltg/a;->k:Z

    if-nez v0, :cond_8

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->d:I

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, Ltg/a;->g:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    sub-int/2addr v0, v1

    move v13, v1

    move v1, v0

    move v0, v13

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Ltg/a;->b:Ljava/io/Reader;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/Reader;->skip(J)J

    move-result-wide v7

    iget-object v4, p0, Ltg/a;->b:Ljava/io/Reader;

    const v9, 0x8000

    invoke-virtual {v4, v9}, Ljava/io/Reader;->mark(I)V

    const/4 v4, 0x0

    :goto_1
    const/16 v9, 0x400

    const/4 v10, 0x1

    if-gt v4, v9, :cond_4

    iget-object v9, p0, Ltg/a;->b:Ljava/io/Reader;

    iget-object v11, p0, Ltg/a;->a:[C

    array-length v12, v11

    sub-int/2addr v12, v4

    invoke-virtual {v9, v11, v4, v12}, Ljava/io/Reader;->read([CII)I

    move-result v9

    if-ne v9, v2, :cond_2

    iput-boolean v10, p0, Ltg/a;->k:Z

    :cond_2
    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v4, v9

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v9, p0, Ltg/a;->b:Ljava/io/Reader;

    invoke-virtual {v9}, Ljava/io/Reader;->reset()V

    if-lez v4, :cond_7

    cmp-long v9, v7, v5

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {v10}, Lqg/c;->c(Z)V

    iput v4, p0, Ltg/a;->c:I

    iget v5, p0, Ltg/a;->f:I

    add-int/2addr v5, v0

    iput v5, p0, Ltg/a;->f:I

    iput v1, p0, Ltg/a;->e:I

    iget v0, p0, Ltg/a;->g:I

    if-eq v0, v2, :cond_6

    iput v3, p0, Ltg/a;->g:I

    :cond_6
    const/16 v0, 0x6000

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Ltg/a;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    invoke-direct {p0}, Ltg/a;->U()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltg/a;->l:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lpg/c;

    invoke-direct {v1, v0}, Lpg/c;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_8
    :goto_4
    return-void
.end method

.method private static c([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    add-int v2, p2, v0

    aget-char v2, p0, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    and-int/lit16 v0, v1, 0x1ff

    aget-object v1, p1, v0

    if-eqz v1, :cond_3

    invoke-static {p0, p2, p3, v1}, Ltg/a;->R([CIILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    return-object v1
.end method

.method private y()Z
    .locals 2

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public B()I
    .locals 1

    invoke-virtual {p0}, Ltg/a;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Ltg/a;->C(I)I

    move-result v0

    return v0
.end method

.method C(I)I
    .locals 2

    invoke-virtual {p0}, Ltg/a;->z()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Ltg/a;->A(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget p1, p0, Ltg/a;->j:I

    return p1

    :cond_1
    iget v0, p0, Ltg/a;->j:I

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    return p1
.end method

.method D()V
    .locals 2

    iget v0, p0, Ltg/a;->c:I

    iget v1, p0, Ltg/a;->e:I

    sub-int/2addr v0, v1

    const/16 v1, 0x400

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ltg/a;->d:I

    :cond_0
    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    iput v0, p0, Ltg/a;->g:I

    return-void
.end method

.method E(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Ltg/a;->b()V

    invoke-virtual {p0, p1}, Ltg/a;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltg/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ltg/a;->e:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method F(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltg/a;->M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltg/a;->e:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ltg/a;->e:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method G(C)Z
    .locals 2

    invoke-virtual {p0}, Ltg/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/a;->a:[C

    iget v1, p0, Ltg/a;->e:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method H(Ljava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Ltg/a;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltg/a;->c:I

    iget v2, p0, Ltg/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Ltg/a;->a:[C

    iget v5, p0, Ltg/a;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method varargs I([C)Z
    .locals 5

    invoke-virtual {p0}, Ltg/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Ltg/a;->b()V

    iget-object v0, p0, Ltg/a;->a:[C

    iget v2, p0, Ltg/a;->e:I

    aget-char v0, v0, v2

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method J([C)Z
    .locals 2

    invoke-direct {p0}, Ltg/a;->b()V

    invoke-virtual {p0}, Ltg/a;->x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/a;->a:[C

    iget v1, p0, Ltg/a;->e:I

    aget-char v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method K()Z
    .locals 3

    invoke-virtual {p0}, Ltg/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltg/a;->a:[C

    iget v2, p0, Ltg/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_3

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method L()Z
    .locals 3

    invoke-virtual {p0}, Ltg/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltg/a;->a:[C

    iget v2, p0, Ltg/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method M(Ljava/lang/String;)Z
    .locals 6

    invoke-direct {p0}, Ltg/a;->b()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltg/a;->c:I

    iget v2, p0, Ltg/a;->e:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget-object v4, p0, Ltg/a;->a:[C

    iget v5, p0, Ltg/a;->e:I

    add-int/2addr v5, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method N()Z
    .locals 3

    invoke-virtual {p0}, Ltg/a;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ltg/a;->a:[C

    iget v2, p0, Ltg/a;->e:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method O(C)I
    .locals 2

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    :goto_0
    iget v1, p0, Ltg/a;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ltg/a;->a:[C

    aget-char v1, v1, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Ltg/a;->e:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method P(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-direct {p0}, Ltg/a;->b()V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget v1, p0, Ltg/a;->e:I

    :goto_0
    iget v2, p0, Ltg/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ltg/a;->a:[C

    aget-char v2, v2, v1

    const/4 v3, 0x1

    if-eq v0, v2, :cond_0

    :goto_1
    add-int/2addr v1, v3

    iget v2, p0, Ltg/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltg/a;->a:[C

    aget-char v2, v2, v1

    if-eq v0, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    add-int/2addr v4, v2

    sub-int/2addr v4, v3

    iget v5, p0, Ltg/a;->c:I

    if-ge v1, v5, :cond_2

    if-gt v4, v5, :cond_2

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    iget-object v7, p0, Ltg/a;->a:[C

    aget-char v7, v7, v5

    if-ne v6, v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    if-ne v5, v4, :cond_2

    iget p1, p0, Ltg/a;->e:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public Q()I
    .locals 2

    iget v0, p0, Ltg/a;->f:I

    iget v1, p0, Ltg/a;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method S()Z
    .locals 1

    iget-boolean v0, p0, Ltg/a;->k:Z

    return v0
.end method

.method T()V
    .locals 3

    iget v0, p0, Ltg/a;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Ltg/a;->e:I

    invoke-virtual {p0}, Ltg/a;->X()V

    return-void

    :cond_0
    new-instance v0, Lpg/c;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Mark invalid"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpg/c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public V(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x199

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-direct {p0}, Ltg/a;->U()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ltg/a;->i:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    return-void
.end method

.method W()V
    .locals 3

    iget v0, p0, Ltg/a;->e:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Ltg/a;->e:I

    return-void

    :cond_0
    new-instance v0, Lpg/c;

    new-instance v1, Ljava/io/IOException;

    const-string v2, "WTF: No buffer left to unconsume."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lpg/c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method X()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Ltg/a;->g:I

    return-void
.end method

.method public a()V
    .locals 1

    iget v0, p0, Ltg/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltg/a;->e:I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ltg/a;->b:Ljava/io/Reader;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ltg/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Ltg/a;->a:[C

    iput-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Ltg/a;->b:Ljava/io/Reader;

    iput-object v1, p0, Ltg/a;->a:[C

    iput-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    invoke-virtual {p0}, Ltg/a;->Q()I

    move-result v0

    invoke-virtual {p0, v0}, Ltg/a;->f(I)I

    move-result v0

    return v0
.end method

.method f(I)I
    .locals 2

    invoke-virtual {p0}, Ltg/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Ltg/a;->A(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_1
    iget-object v1, p0, Ltg/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method g()C
    .locals 2

    invoke-direct {p0}, Ltg/a;->b()V

    invoke-direct {p0}, Ltg/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/a;->a:[C

    iget v1, p0, Ltg/a;->e:I

    aget-char v0, v0, v1

    :goto_0
    iget v1, p0, Ltg/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg/a;->e:I

    return v0
.end method

.method h(Z)Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    iget-object v2, p0, Ltg/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v4, v2, v3

    if-eqz v4, :cond_3

    const/16 v5, 0x22

    if-eq v4, v5, :cond_1

    const/16 v5, 0x26

    if-eq v4, v5, :cond_3

    const/16 v5, 0x27

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput v3, p0, Ltg/a;->e:I

    if-le v3, v0, :cond_4

    iget-object p1, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method i()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    iget-object v2, p0, Ltg/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    if-eqz v4, :cond_0

    const/16 v5, 0x26

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Ltg/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Ltg/a;->a:[C

    iget-object v2, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method j()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    :goto_0
    iget v1, p0, Ltg/a;->e:I

    iget v2, p0, Ltg/a;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ltg/a;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg/a;->e:I

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltg/a;->a:[C

    iget-object v3, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method k()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    :goto_0
    iget v1, p0, Ltg/a;->e:I

    iget v2, p0, Ltg/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ltg/a;->a:[C

    aget-char v2, v2, v1

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x46

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x61

    if-lt v2, v3, :cond_3

    const/16 v3, 0x66

    if-gt v2, v3, :cond_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Ltg/a;->a:[C

    iget-object v3, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-static {v2, v3, v0, v1}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    :goto_0
    iget v1, p0, Ltg/a;->e:I

    iget v2, p0, Ltg/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ltg/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Ltg/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg/a;->e:I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Ltg/a;->a:[C

    iget-object v2, p0, Ltg/a;->h:[Ljava/lang/String;

    iget v3, p0, Ltg/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    :goto_0
    iget v1, p0, Ltg/a;->e:I

    iget v2, p0, Ltg/a;->c:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Ltg/a;->a:[C

    aget-char v1, v2, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Ltg/a;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg/a;->e:I

    goto :goto_0

    :cond_3
    :goto_1
    invoke-direct {p0}, Ltg/a;->y()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ltg/a;->a:[C

    iget v2, p0, Ltg/a;->e:I

    aget-char v1, v1, v2

    const/16 v3, 0x30

    if-lt v1, v3, :cond_4

    const/16 v3, 0x39

    if-gt v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltg/a;->e:I

    goto :goto_1

    :cond_4
    iget-object v1, p0, Ltg/a;->a:[C

    iget-object v2, p0, Ltg/a;->h:[Ljava/lang/String;

    iget v3, p0, Ltg/a;->e:I

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    iget-object v2, p0, Ltg/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    if-eqz v4, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Ltg/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Ltg/a;->a:[C

    iget-object v2, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method o()Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    iget-object v2, p0, Ltg/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-char v4, v2, v3

    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    const/16 v5, 0xa

    if-eq v4, v5, :cond_0

    const/16 v5, 0xc

    if-eq v4, v5, :cond_0

    const/16 v5, 0xd

    if-eq v4, v5, :cond_0

    const/16 v5, 0x20

    if-eq v4, v5, :cond_0

    const/16 v5, 0x2f

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_0

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v3, p0, Ltg/a;->e:I

    if-le v3, v0, :cond_1

    iget-object v1, p0, Ltg/a;->a:[C

    iget-object v2, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {v1, v2, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public p(C)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0, p1}, Ltg/a;->O(C)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    iget v2, p0, Ltg/a;->e:I

    invoke-static {v0, v1, v2, p1}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltg/a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Ltg/a;->e:I

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ltg/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Ltg/a;->P(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    iget v2, p0, Ltg/a;->e:I

    invoke-static {p1, v1, v2, v0}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Ltg/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Ltg/a;->e:I

    return-object p1

    :cond_0
    iget v0, p0, Ltg/a;->c:I

    iget v1, p0, Ltg/a;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Ltg/a;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    iget v0, p0, Ltg/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    iget-object p1, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    iget v2, p0, Ltg/a;->e:I

    sub-int v3, v0, v2

    invoke-static {p1, v1, v2, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iput v0, p0, Ltg/a;->e:I

    return-object p1
.end method

.method public varargs r([C)Ljava/lang/String;
    .locals 8

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    iget-object v2, p0, Ltg/a;->a:[C

    array-length v3, p1

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    aget-char v6, v2, v4

    aget-char v7, p1, v5

    if-ne v6, v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iput v4, p0, Ltg/a;->e:I

    if-le v4, v0, :cond_3

    iget-object p1, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, v0

    invoke-static {p1, v1, v0, v4}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method

.method varargs s([C)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    iget-object v2, p0, Ltg/a;->a:[C

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-char v4, v2, v3

    invoke-static {p1, v4}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v4

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput v3, p0, Ltg/a;->e:I

    if-le v3, v0, :cond_2

    iget-object p1, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    sub-int/2addr v3, v0

    invoke-static {p1, v1, v0, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method t()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Ltg/a;->b()V

    iget-object v0, p0, Ltg/a;->a:[C

    iget-object v1, p0, Ltg/a;->h:[Ljava/lang/String;

    iget v2, p0, Ltg/a;->e:I

    iget v3, p0, Ltg/a;->c:I

    sub-int/2addr v3, v2

    invoke-static {v0, v1, v2, v3}, Ltg/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ltg/a;->c:I

    iput v1, p0, Ltg/a;->e:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ltg/a;->c:I

    iget v1, p0, Ltg/a;->e:I

    sub-int v2, v0, v1

    if-gez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Ltg/a;->a:[C

    sub-int/2addr v0, v1

    invoke-direct {v2, v3, v1, v0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method

.method u(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Ltg/a;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_1

    iget v0, p0, Ltg/a;->m:I

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    iget v4, p0, Ltg/a;->e:I

    if-lt v0, v4, :cond_1

    return v2

    :cond_1
    iput-object p1, p0, Ltg/a;->l:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ltg/a;->P(Ljava/lang/CharSequence;)I

    move-result v4

    if-le v4, v3, :cond_2

    iget p1, p0, Ltg/a;->e:I

    add-int/2addr p1, v4

    iput p1, p0, Ltg/a;->m:I

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltg/a;->P(Ljava/lang/CharSequence;)I

    move-result p1

    if-le p1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    iget v0, p0, Ltg/a;->e:I

    add-int v3, v0, p1

    :cond_4
    iput v3, p0, Ltg/a;->m:I

    return v1
.end method

.method public v()C
    .locals 2

    invoke-direct {p0}, Ltg/a;->b()V

    invoke-direct {p0}, Ltg/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xffff

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg/a;->a:[C

    iget v1, p0, Ltg/a;->e:I

    aget-char v0, v0, v1

    :goto_0
    return v0
.end method

.method w()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ltg/a;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltg/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Z
    .locals 2

    invoke-direct {p0}, Ltg/a;->b()V

    iget v0, p0, Ltg/a;->e:I

    iget v1, p0, Ltg/a;->c:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Ltg/a;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
