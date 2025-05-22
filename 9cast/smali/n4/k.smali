.class final Ln4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/k$c;,
        Ln4/k$b;
    }
.end annotation


# instance fields
.field private final a:Lf5/b;

.field private final b:I

.field private final c:Ln4/k$b;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lf5/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ln4/k$c;

.field private final f:Lg5/o;

.field private g:J

.field private h:J

.field private i:Lf5/a;

.field private j:I


# direct methods
.method public constructor <init>(Lf5/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/k;->a:Lf5/b;

    invoke-interface {p1}, Lf5/b;->g()I

    move-result p1

    iput p1, p0, Ln4/k;->b:I

    new-instance v0, Ln4/k$b;

    invoke-direct {v0}, Ln4/k$b;-><init>()V

    iput-object v0, p0, Ln4/k;->c:Ln4/k$b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance v0, Ln4/k$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln4/k$c;-><init>(Ln4/k$a;)V

    iput-object v0, p0, Ln4/k;->e:Ln4/k$c;

    new-instance v0, Lg5/o;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Ln4/k;->f:Lg5/o;

    iput p1, p0, Ln4/k;->j:I

    return-void
.end method

.method private f(J)V
    .locals 4

    iget-wide v0, p0, Ln4/k;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Ln4/k;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Ln4/k;->a:Lf5/b;

    iget-object v1, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf5/a;

    invoke-interface {v0, v1}, Lf5/b;->d(Lf5/a;)V

    iget-wide v0, p0, Ln4/k;->g:J

    iget v2, p0, Ln4/k;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln4/k;->g:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g(J)V
    .locals 3

    iget-wide v0, p0, Ln4/k;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Ln4/k;->b:I

    div-int v0, p2, p1

    rem-int/2addr p2, p1

    iget-object p1, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    if-nez p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Ln4/k;->a:Lf5/b;

    iget-object v2, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    invoke-interface {v1, v2}, Lf5/b;->d(Lf5/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5/a;

    iput-object p1, p0, Ln4/k;->i:Lf5/a;

    if-nez p2, :cond_2

    iget p2, p0, Ln4/k;->b:I

    :cond_2
    iput p2, p0, Ln4/k;->j:I

    return-void
.end method

.method private static h(Lg5/o;I)V
    .locals 1

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lg5/o;->D([BI)V

    :cond_0
    return-void
.end method

.method private m(I)I
    .locals 2

    iget v0, p0, Ln4/k;->j:I

    iget v1, p0, Ln4/k;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Ln4/k;->j:I

    iget-object v0, p0, Ln4/k;->a:Lf5/b;

    invoke-interface {v0}, Lf5/b;->c()Lf5/a;

    move-result-object v0

    iput-object v0, p0, Ln4/k;->i:Lf5/a;

    iget-object v1, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Ln4/k;->b:I

    iget v1, p0, Ln4/k;->j:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private n(JLjava/nio/ByteBuffer;I)V
    .locals 4

    :goto_0
    if-lez p4, :cond_0

    invoke-direct {p0, p1, p2}, Ln4/k;->f(J)V

    iget-wide v0, p0, Ln4/k;->g:J

    sub-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Ln4/k;->b:I

    sub-int/2addr v0, v1

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/a;

    iget-object v3, v2, Lf5/a;->a:[B

    invoke-virtual {v2, v1}, Lf5/a;->a(I)I

    move-result v1

    invoke-virtual {p3, v3, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v1, v0

    add-long/2addr p1, v1

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private o(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    invoke-direct {p0, p1, p2}, Ln4/k;->f(J)V

    iget-wide v1, p0, Ln4/k;->g:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    sub-int v1, p4, v0

    iget v3, p0, Ln4/k;->b:I

    sub-int/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf5/a;

    iget-object v4, v3, Lf5/a;->a:[B

    invoke-virtual {v3, v2}, Lf5/a;->a(I)I

    move-result v2

    invoke-static {v4, v2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v2, v1

    add-long/2addr p1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p(Lj4/w;Ln4/k$c;)V
    .locals 13

    iget-wide v0, p2, Ln4/k$c;->a:J

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Ln4/k;->o(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    iget-object v6, p1, Lj4/w;->a:Lj4/e;

    iget-object v7, v6, Lj4/e;->a:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lj4/e;->a:[B

    :cond_1
    iget-object v6, v6, Lj4/e;->a:[B

    invoke-direct {p0, v0, v1, v6, v2}, Ln4/k;->o(J[BI)V

    int-to-long v6, v2

    add-long/2addr v0, v6

    if-eqz v5, :cond_2

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    iget-object v2, v2, Lg5/o;->a:[B

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Ln4/k;->o(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    invoke-virtual {v2, v4}, Lg5/o;->F(I)V

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->A()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    :goto_1
    iget-object v2, p1, Lj4/w;->a:Lj4/e;

    iget-object v3, v2, Lj4/e;->d:[I

    if-eqz v3, :cond_3

    array-length v6, v3

    if-ge v6, v7, :cond_4

    :cond_3
    new-array v3, v7, [I

    :cond_4
    move-object v8, v3

    iget-object v2, v2, Lj4/e;->e:[I

    if-eqz v2, :cond_5

    array-length v3, v2

    if-ge v3, v7, :cond_6

    :cond_5
    new-array v2, v7, [I

    :cond_6
    move-object v9, v2

    if-eqz v5, :cond_7

    mul-int/lit8 v2, v7, 0x6

    iget-object v3, p0, Ln4/k;->f:Lg5/o;

    invoke-static {v3, v2}, Ln4/k;->h(Lg5/o;I)V

    iget-object v3, p0, Ln4/k;->f:Lg5/o;

    iget-object v3, v3, Lg5/o;->a:[B

    invoke-direct {p0, v0, v1, v3, v2}, Ln4/k;->o(J[BI)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    invoke-virtual {v2, v4}, Lg5/o;->F(I)V

    :goto_2
    if-ge v4, v7, :cond_8

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->A()I

    move-result v2

    aput v2, v8, v4

    iget-object v2, p0, Ln4/k;->f:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->y()I

    move-result v2

    aput v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    aput v4, v8, v4

    iget v2, p1, Lj4/w;->c:I

    iget-wide v5, p2, Ln4/k$c;->a:J

    sub-long v5, v0, v5

    long-to-int v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v4

    :cond_8
    iget-object v6, p1, Lj4/w;->a:Lj4/e;

    iget-object v10, p2, Ln4/k$c;->b:[B

    iget-object v11, v6, Lj4/e;->a:[B

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lj4/e;->c(I[I[I[B[BI)V

    iget-wide v2, p2, Ln4/k$c;->a:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p2, Ln4/k$c;->a:J

    iget p2, p1, Lj4/w;->c:I

    sub-int/2addr p2, v1

    iput p2, p1, Lj4/w;->c:I

    return-void
.end method


# virtual methods
.method public a(Ln4/f;IZ)I
    .locals 3

    invoke-direct {p0, p2}, Ln4/k;->m(I)I

    move-result p2

    iget-object v0, p0, Ln4/k;->i:Lf5/a;

    iget-object v1, v0, Lf5/a;->a:[B

    iget v2, p0, Ln4/k;->j:I

    invoke-virtual {v0, v2}, Lf5/a;->a(I)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Ln4/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    iget p2, p0, Ln4/k;->j:I

    add-int/2addr p2, p1

    iput p2, p0, Ln4/k;->j:I

    iget-wide p2, p0, Ln4/k;->h:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Ln4/k;->h:J

    return p1
.end method

.method public b(Lg5/o;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    invoke-direct {p0, p2}, Ln4/k;->m(I)I

    move-result v0

    iget-object v1, p0, Ln4/k;->i:Lf5/a;

    iget-object v2, v1, Lf5/a;->a:[B

    iget v3, p0, Ln4/k;->j:I

    invoke-virtual {v1, v3}, Lf5/a;->a(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lg5/o;->f([BII)V

    iget v1, p0, Ln4/k;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Ln4/k;->j:I

    iget-wide v1, p0, Ln4/k;->h:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln4/k;->h:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {v0}, Ln4/k$b;->a()V

    iget-object v0, p0, Ln4/k;->a:Lf5/b;

    iget-object v1, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lf5/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf5/a;

    invoke-interface {v0, v1}, Lf5/b;->b([Lf5/a;)V

    iget-object v0, p0, Ln4/k;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln4/k;->g:J

    iput-wide v0, p0, Ln4/k;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Ln4/k;->i:Lf5/a;

    iget v0, p0, Ln4/k;->b:I

    iput v0, p0, Ln4/k;->j:I

    return-void
.end method

.method public d(JIJI[B)V
    .locals 8

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Ln4/k$b;->b(JIJI[B)V

    return-void
.end method

.method public e(I)V
    .locals 2

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {v0, p1}, Ln4/k$b;->c(I)J

    move-result-wide v0

    iput-wide v0, p0, Ln4/k;->h:J

    invoke-direct {p0, v0, v1}, Ln4/k;->g(J)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {v0}, Ln4/k$b;->d()I

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {v0}, Ln4/k$b;->e()I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Ln4/k;->h:J

    return-wide v0
.end method

.method public l(Lj4/w;)Z
    .locals 2

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    iget-object v1, p0, Ln4/k;->e:Ln4/k$c;

    invoke-virtual {v0, p1, v1}, Ln4/k$b;->g(Lj4/w;Ln4/k$c;)Z

    move-result p1

    return p1
.end method

.method public q(Lj4/w;)Z
    .locals 3

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    iget-object v1, p0, Ln4/k;->e:Ln4/k$c;

    invoke-virtual {v0, p1, v1}, Ln4/k$b;->g(Lj4/w;Ln4/k$c;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lj4/w;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln4/k;->e:Ln4/k$c;

    invoke-direct {p0, p1, v0}, Ln4/k;->p(Lj4/w;Ln4/k$c;)V

    :cond_1
    iget v0, p1, Lj4/w;->c:I

    invoke-virtual {p1, v0}, Lj4/w;->c(I)V

    iget-object v0, p0, Ln4/k;->e:Ln4/k$c;

    iget-wide v0, v0, Ln4/k$c;->a:J

    iget-object v2, p1, Lj4/w;->b:Ljava/nio/ByteBuffer;

    iget p1, p1, Lj4/w;->c:I

    invoke-direct {p0, v0, v1, v2, p1}, Ln4/k;->n(JLjava/nio/ByteBuffer;I)V

    iget-object p1, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {p1}, Ln4/k$b;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln4/k;->f(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {v0}, Ln4/k$b;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ln4/k;->f(J)V

    return-void
.end method

.method public s(J)Z
    .locals 3

    iget-object v0, p0, Ln4/k;->c:Ln4/k$b;

    invoke-virtual {v0, p1, p2}, Ln4/k$b;->h(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Ln4/k;->f(J)V

    const/4 p1, 0x1

    return p1
.end method
