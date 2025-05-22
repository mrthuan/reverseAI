.class public Ltg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "*|"

    const-string v1, "|"

    const-string v2, "_"

    const-string v3, "-"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/r;->c:[Ljava/lang/String;

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltg/r;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ltg/r;->b:I

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Ltg/r;->a:Ljava/lang/String;

    return-void
.end method

.method private varargs e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Ltg/r;->b:I

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ltg/r;->h()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ltg/r;->a:Ljava/lang/String;

    iget v3, p0, Ltg/r;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    invoke-direct {p0}, Ltg/r;->q()I

    move-result v2

    if-le v2, v4, :cond_0

    iget v1, p0, Ltg/r;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltg/r;->b:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Ltg/r;->m([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Ltg/r;->b:I

    add-int/2addr v2, v4

    iput v2, p0, Ltg/r;->b:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ltg/r;->a:Ljava/lang/String;

    iget v2, p0, Ltg/r;->b:I

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_2

    invoke-static {p1}, Ltg/r;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private varargs m([Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ltg/r;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ltg/r;->l([Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private q()I
    .locals 2

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Ltg/r;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-char v5, p0, v3

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_0

    if-ne v4, v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v4, v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(CC)Ljava/lang/String;
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Ltg/r;->h()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {p0}, Ltg/r;->b()C

    move-result v9

    const/16 v10, 0x5c

    if-eq v2, v10, :cond_5

    const/16 v10, 0x27

    if-ne v9, v10, :cond_1

    if-eq v9, p1, :cond_1

    if-nez v3, :cond_1

    xor-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v10, 0x22

    if-ne v9, v10, :cond_2

    if-eq v9, p1, :cond_2

    if-nez v4, :cond_2

    xor-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_1
    if-nez v4, :cond_8

    if-nez v3, :cond_8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    if-ne v9, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v5, v0, :cond_7

    iget v5, p0, Ltg/r;->b:I

    goto :goto_2

    :cond_4
    if-ne v9, p2, :cond_7

    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_5
    const/16 v10, 0x51

    if-ne v9, v10, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    const/16 v10, 0x45

    if-ne v9, v10, :cond_7

    const/4 v8, 0x0

    :cond_7
    :goto_2
    if-lez v7, :cond_8

    if-eqz v2, :cond_8

    iget v6, p0, Ltg/r;->b:I

    :cond_8
    :goto_3
    if-gtz v7, :cond_b

    :goto_4
    if-ltz v6, :cond_9

    iget-object p1, p0, Ltg/r;->a:Ljava/lang/String;

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_9
    const-string p1, ""

    :goto_5
    if-lez v7, :cond_a

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Did not find balanced marker at \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lqg/c;->a(Ljava/lang/String;)V

    :cond_a
    return-object p1

    :cond_b
    move v2, v9

    goto :goto_0
.end method

.method public b()C
    .locals 3

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    iget v1, p0, Ltg/r;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltg/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltg/r;->d:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ltg/r;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    sget-object v0, Ltg/r;->c:[Ljava/lang/String;

    invoke-direct {p0, v0}, Ltg/r;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs f([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltg/r;->b:I

    :goto_0
    invoke-virtual {p0}, Ltg/r;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Ltg/r;->l([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ltg/r;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltg/r;->b:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ltg/r;->a:Ljava/lang/String;

    iget v1, p0, Ltg/r;->b:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ltg/r;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Ltg/r;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltg/r;->b:I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 1

    invoke-direct {p0}, Ltg/r;->q()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ltg/r;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ltg/r;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Ltg/r;->b:I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iget v2, p0, Ltg/r;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public varargs k([C)Z
    .locals 6

    invoke-virtual {p0}, Ltg/r;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-char v3, p1, v2

    iget-object v4, p0, Ltg/r;->a:Ljava/lang/String;

    iget v5, p0, Ltg/r;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public varargs l([Ljava/lang/String;)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Ltg/r;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public n()Z
    .locals 2

    invoke-virtual {p0}, Ltg/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    iget v1, p0, Ltg/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lrg/d;->i(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o()Z
    .locals 2

    invoke-virtual {p0}, Ltg/r;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    iget v1, p0, Ltg/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    iget v1, p0, Ltg/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltg/r;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, p0, Ltg/r;->b:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltg/r;->a:Ljava/lang/String;

    iget v1, p0, Ltg/r;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
