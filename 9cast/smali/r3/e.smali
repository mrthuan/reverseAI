.class public Lr3/e;
.super Lr3/j;
.source "SourceFile"


# instance fields
.field private p:[Lr3/j;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    new-array p1, p1, [Lr3/j;

    iput-object p1, p0, Lr3/e;->p:[Lr3/j;

    return-void
.end method

.method public varargs constructor <init>([Lr3/j;)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-object p1, p0, Lr3/e;->p:[Lr3/j;

    return-void
.end method


# virtual methods
.method d(Lr3/d;)V
    .locals 4

    invoke-super {p0, p1}, Lr3/j;->d(Lr3/d;)V

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lr3/j;->d(Lr3/d;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Lr3/d;)V
    .locals 4

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    array-length v0, v0

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lr3/d;->m(II)V

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lr3/d;->d(Lr3/j;)I

    move-result v3

    invoke-virtual {p1, v3}, Lr3/d;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lr3/e;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p1, Lr3/e;

    invoke-virtual {p1}, Lr3/e;->m()[Lr3/j;

    move-result-object p1

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lr3/j;->k(Ljava/lang/Object;)Lr3/j;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, Lr3/e;

    invoke-virtual {p1}, Lr3/e;->m()[Lr3/j;

    move-result-object p1

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x26f

    add-int/2addr v1, v0

    return v1
.end method

.method public m()[Lr3/j;
    .locals 1

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    return-object v0
.end method

.method public n(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr3/e;->p:[Lr3/j;

    invoke-static {p2}, Lr3/j;->k(Ljava/lang/Object;)Lr3/j;

    move-result-object p2

    aput-object p2, v0, p1

    return-void
.end method
