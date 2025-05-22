.class public Lsg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lsg/a;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private f:I

.field p:[Ljava/lang/String;

.field q:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsg/b;->f:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lsg/b;->p:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lsg/b;->q:[Ljava/lang/Object;

    return-void
.end method

.method private B(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsg/b;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private D(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2f

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private O(I)V
    .locals 4

    iget v0, p0, Lsg/b;->f:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqg/c;->b(Z)V

    iget v0, p0, Lsg/b;->f:I

    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v2, p0, Lsg/b;->p:[Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lsg/b;->q:[Ljava/lang/Object;

    invoke-static {v2, v3, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget p1, p0, Lsg/b;->f:I

    sub-int/2addr p1, v1

    iput p1, p0, Lsg/b;->f:I

    iget-object v0, p0, Lsg/b;->p:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lsg/b;->q:[Ljava/lang/Object;

    aput-object v1, v0, p1

    return-void
.end method

.method static synthetic g(Lsg/b;)I
    .locals 0

    iget p0, p0, Lsg/b;->f:I

    return p0
.end method

.method static synthetic h(Lsg/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsg/b;->D(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lsg/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/b;->O(I)V

    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsg/b;->f:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lsg/b;->o(I)V

    iget-object v0, p0, Lsg/b;->p:[Ljava/lang/String;

    iget v1, p0, Lsg/b;->f:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lsg/b;->q:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsg/b;->f:I

    return-void
.end method

.method private o(I)V
    .locals 3

    iget v0, p0, Lsg/b;->f:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lqg/c;->c(Z)V

    iget-object v0, p0, Lsg/b;->p:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, Lsg/b;->f:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lsg/b;->p:[Ljava/lang/String;

    iget-object v0, p0, Lsg/b;->q:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lsg/b;->q:[Ljava/lang/Object;

    return-void
.end method

.method static p(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method


# virtual methods
.method A(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsg/b;->f:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lsg/b;->f:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v2, v1, v0

    invoke-static {v2}, Lrg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)Lsg/b;
    .locals 2

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsg/b;->A(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lsg/b;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    :goto_0
    return-object p0
.end method

.method public L(Lsg/a;)Lsg/b;
    .locals 2

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lsg/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsg/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsg/b;->F(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    iput-object p0, p1, Lsg/a;->q:Lsg/b;

    return-object p0
.end method

.method M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/b;->B(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lsg/b;->q:[Ljava/lang/Object;

    aput-object p2, v1, v0

    iget-object p2, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsg/b;->p:[Ljava/lang/String;

    aput-object p1, p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lsg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    :cond_1
    :goto_0
    return-void
.end method

.method N(Ljava/lang/String;Ljava/lang/Object;)Lsg/b;
    .locals 2

    invoke-static {p1}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsg/b;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lsg/b;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Lqg/c;->i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lsg/b;->A(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p1, p0, Lsg/b;->q:[Ljava/lang/Object;

    aput-object p2, p1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lsg/b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsg/b;->q()Lsg/b;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lsg/b;

    iget v2, p0, Lsg/b;->f:I

    iget v3, p1, Lsg/b;->f:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lsg/b;->f:I

    if-ge v2, v3, :cond_6

    iget-object v3, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Lsg/b;->A(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return v1

    :cond_3
    iget-object v4, p0, Lsg/b;->q:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lsg/b;->q:[Ljava/lang/Object;

    aget-object v3, v5, v3

    if-nez v4, :cond_4

    if-eqz v3, :cond_5

    return v1

    :cond_4
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lsg/b;->f:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/b;->p:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsg/b;->q:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lsg/b;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lsg/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsg/b$a;

    invoke-direct {v0, p0}, Lsg/b$a;-><init>(Lsg/b;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lsg/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/b;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l(Lsg/b;)V
    .locals 3

    invoke-virtual {p1}, Lsg/b;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lsg/b;->f:I

    iget v1, p1, Lsg/b;->f:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lsg/b;->o(I)V

    iget v0, p0, Lsg/b;->f:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lsg/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/a;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lsg/b;->L(Lsg/a;)Lsg/b;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lsg/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lsg/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lsg/b;->k(Ljava/lang/String;Ljava/lang/String;)Lsg/b;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsg/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lsg/b;->f:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lsg/b;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lsg/b;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lsg/a;

    iget-object v3, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v3, v3, v1

    iget-object v4, p0, Lsg/b;->q:[Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4, p0}, Lsg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lsg/b;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lsg/b;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/b;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lsg/b;->f:I

    iput v1, v0, Lsg/b;->f:I

    iget-object v1, p0, Lsg/b;->p:[Ljava/lang/String;

    iget v2, p0, Lsg/b;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lsg/b;->p:[Ljava/lang/String;

    iget-object v1, p0, Lsg/b;->q:[Ljava/lang/Object;

    iget v2, p0, Lsg/b;->f:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lsg/b;->q:[Ljava/lang/Object;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r(Ltg/f;)I
    .locals 6

    invoke-virtual {p0}, Lsg/b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ltg/f;->e()Z

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsg/b;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_6

    add-int/lit8 v2, v1, 0x1

    move v3, v2

    :goto_1
    iget-object v4, p0, Lsg/b;->p:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    aget-object v5, v4, v3

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    aget-object v4, v4, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    if-nez p1, :cond_4

    iget-object v4, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v5, v4, v1

    aget-object v4, v4, v3

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v3}, Lsg/b;->O(I)V

    add-int/lit8 v3, v3, -0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move v1, v2

    goto :goto_0

    :cond_6
    return v0
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lsg/b;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/b;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lsg/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lsg/b;->f:I

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lsg/b;->B(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/b;->q:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Lsg/b;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsg/b;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lsg/b;->A(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1}, Lsg/b;->B(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public y()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lrg/d;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lsg/f;

    const-string v2, ""

    invoke-direct {v1, v2}, Lsg/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lsg/f;->k1()Lsg/f$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lsg/b;->z(Ljava/lang/Appendable;Lsg/f$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Lrg/d;->n(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lpg/b;

    invoke-direct {v1, v0}, Lpg/b;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final z(Ljava/lang/Appendable;Lsg/f$a;)V
    .locals 5

    iget v0, p0, Lsg/b;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-direct {p0, v2}, Lsg/b;->D(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lsg/b;->p:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p2}, Lsg/f$a;->k()Lsg/f$a$a;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/a;->c(Ljava/lang/String;Lsg/f$a$a;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, p0, Lsg/b;->q:[Ljava/lang/Object;

    aget-object v3, v3, v1

    check-cast v3, Ljava/lang/String;

    const/16 v4, 0x20

    invoke-interface {p1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object v4

    invoke-static {v2, v3, v4, p2}, Lsg/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Appendable;Lsg/f$a;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
