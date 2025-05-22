.class public final Ls4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/l$a;
    }
.end annotation


# instance fields
.field private final b:Ls4/m;

.field private final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ls4/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lg5/o;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ln4/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Ls4/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ls4/m;-><init>(J)V

    invoke-direct {p0, v0}, Ls4/l;-><init>(Ls4/m;)V

    return-void
.end method

.method public constructor <init>(Ls4/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls4/l;->b:Ls4/m;

    new-instance p1, Lg5/o;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Ls4/l;->d:Lg5/o;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ls4/l;->c:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 9

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    iget-object p2, p2, Lg5/o;->a:[B

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-interface {p1, p2, v0, v1, v2}, Ln4/f;->b([BIIZ)Z

    move-result p2

    const/4 v1, -0x1

    if-nez p2, :cond_0

    return v1

    :cond_0
    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2, v0}, Lg5/o;->F(I)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->h()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x1ba

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    iget-object p2, p2, Lg5/o;->a:[B

    const/16 v1, 0xa

    invoke-interface {p1, p2, v0, v1}, Ln4/f;->h([BII)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2, v0}, Lg5/o;->F(I)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    const/16 v1, 0x9

    invoke-virtual {p2, v1}, Lg5/o;->G(I)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->u()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    :goto_0
    invoke-interface {p1, p2}, Ln4/f;->g(I)V

    return v0

    :cond_2
    const/16 v1, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v1, :cond_3

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    iget-object p2, p2, Lg5/o;->a:[B

    invoke-interface {p1, p2, v0, v3}, Ln4/f;->h([BII)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2, v0}, Lg5/o;->F(I)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->A()I

    move-result p2

    add-int/2addr p2, v4

    goto :goto_0

    :cond_3
    and-int/lit16 v1, p2, -0x100

    shr-int/lit8 v1, v1, 0x8

    if-eq v1, v2, :cond_4

    invoke-interface {p1, v2}, Ln4/f;->g(I)V

    return v0

    :cond_4
    and-int/lit16 p2, p2, 0xff

    iget-object v1, p0, Ls4/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/l$a;

    iget-boolean v5, p0, Ls4/l;->e:Z

    if-nez v5, :cond_b

    if-nez v1, :cond_8

    iget-boolean v5, p0, Ls4/l;->f:Z

    if-nez v5, :cond_5

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    new-instance v5, Ls4/a;

    iget-object v6, p0, Ls4/l;->h:Ln4/g;

    invoke-interface {v6, p2}, Ln4/g;->g(I)Ln4/m;

    move-result-object v6

    invoke-direct {v5, v6, v0}, Ls4/a;-><init>(Ln4/m;Z)V

    :goto_1
    iput-boolean v2, p0, Ls4/l;->f:Z

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    and-int/lit16 v5, p2, 0xe0

    const/16 v6, 0xc0

    if-ne v5, v6, :cond_6

    new-instance v5, Ls4/j;

    iget-object v6, p0, Ls4/l;->h:Ln4/g;

    invoke-interface {v6, p2}, Ln4/g;->g(I)Ln4/m;

    move-result-object v6

    invoke-direct {v5, v6}, Ls4/j;-><init>(Ln4/m;)V

    goto :goto_1

    :cond_6
    iget-boolean v5, p0, Ls4/l;->g:Z

    if-nez v5, :cond_7

    and-int/lit16 v5, p2, 0xf0

    const/16 v6, 0xe0

    if-ne v5, v6, :cond_7

    new-instance v5, Ls4/f;

    iget-object v6, p0, Ls4/l;->h:Ln4/g;

    invoke-interface {v6, p2}, Ln4/g;->g(I)Ln4/m;

    move-result-object v6

    invoke-direct {v5, v6}, Ls4/f;-><init>(Ln4/m;)V

    iput-boolean v2, p0, Ls4/l;->g:Z

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, Ls4/l$a;

    iget-object v6, p0, Ls4/l;->b:Ls4/m;

    invoke-direct {v1, v5, v6}, Ls4/l$a;-><init>(Ls4/e;Ls4/m;)V

    iget-object v5, p0, Ls4/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean p2, p0, Ls4/l;->f:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Ls4/l;->g:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    :cond_a
    iput-boolean v2, p0, Ls4/l;->e:Z

    iget-object p2, p0, Ls4/l;->h:Ln4/g;

    invoke-interface {p2}, Ln4/g;->p()V

    :cond_b
    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    iget-object p2, p2, Lg5/o;->a:[B

    invoke-interface {p1, p2, v0, v3}, Ln4/f;->h([BII)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2, v0}, Lg5/o;->F(I)V

    iget-object p2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p2}, Lg5/o;->A()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v1, :cond_c

    invoke-interface {p1, p2}, Ln4/f;->g(I)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->b()I

    move-result v2

    if-ge v2, p2, :cond_d

    iget-object v2, p0, Ls4/l;->d:Lg5/o;

    new-array v3, p2, [B

    invoke-virtual {v2, v3, p2}, Lg5/o;->D([BI)V

    :cond_d
    iget-object v2, p0, Ls4/l;->d:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    invoke-interface {p1, v2, v0, p2}, Ln4/f;->readFully([BII)V

    iget-object p1, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p1, v4}, Lg5/o;->F(I)V

    iget-object p1, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p1, p2}, Lg5/o;->E(I)V

    iget-object p1, p0, Ls4/l;->d:Lg5/o;

    iget-object p2, p0, Ls4/l;->h:Ln4/g;

    invoke-virtual {v1, p1, p2}, Ls4/l$a;->a(Lg5/o;Ln4/g;)V

    iget-object p1, p0, Ls4/l;->d:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lg5/o;->E(I)V

    :goto_3
    return v0
.end method

.method public c(Ln4/g;)V
    .locals 1

    iput-object p1, p0, Ls4/l;->h:Ln4/g;

    sget-object v0, Ln4/l;->a:Ln4/l;

    invoke-interface {p1, v0}, Ln4/g;->d(Ln4/l;)V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Ln4/f;->h([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    invoke-interface {p1, v0}, Ln4/f;->d(I)V

    invoke-interface {p1, v1, v2, v5}, Ln4/f;->h([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Ls4/l;->b:Ls4/m;

    invoke-virtual {v0}, Ls4/m;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ls4/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ls4/l;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls4/l$a;

    invoke-virtual {v1}, Ls4/l$a;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
