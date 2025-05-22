.class final Ln4/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Ln4/k$b;->a:I

    new-array v1, v0, [J

    iput-object v1, p0, Ln4/k$b;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Ln4/k$b;->e:[J

    new-array v1, v0, [I

    iput-object v1, p0, Ln4/k$b;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Ln4/k$b;->c:[I

    new-array v0, v0, [[B

    iput-object v0, p0, Ln4/k$b;->f:[[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/k$b;->h:I

    iput v0, p0, Ln4/k$b;->i:I

    iput v0, p0, Ln4/k$b;->j:I

    iput v0, p0, Ln4/k$b;->g:I

    return-void
.end method

.method public declared-synchronized b(JIJI[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ln4/k$b;->e:[J

    iget v1, p0, Ln4/k$b;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Ln4/k$b;->b:[J

    aput-wide p4, p1, v1

    iget-object p2, p0, Ln4/k$b;->c:[I

    aput p6, p2, v1

    iget-object p2, p0, Ln4/k$b;->d:[I

    aput p3, p2, v1

    iget-object p2, p0, Ln4/k$b;->f:[[B

    aput-object p7, p2, v1

    iget p2, p0, Ln4/k$b;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ln4/k$b;->g:I

    iget p3, p0, Ln4/k$b;->a:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    add-int/lit16 p2, p3, 0x3e8

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v1, p2, [[B

    iget v2, p0, Ln4/k$b;->i:I

    sub-int/2addr p3, v2

    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln4/k$b;->e:[J

    iget v2, p0, Ln4/k$b;->i:I

    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln4/k$b;->d:[I

    iget v2, p0, Ln4/k$b;->i:I

    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln4/k$b;->c:[I

    iget v2, p0, Ln4/k$b;->i:I

    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln4/k$b;->f:[[B

    iget v2, p0, Ln4/k$b;->i:I

    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln4/k$b;->i:I

    iget-object v2, p0, Ln4/k$b;->b:[J

    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ln4/k$b;->e:[J

    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ln4/k$b;->d:[I

    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ln4/k$b;->c:[I

    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Ln4/k$b;->f:[[B

    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Ln4/k$b;->b:[J

    iput-object p6, p0, Ln4/k$b;->e:[J

    iput-object p7, p0, Ln4/k$b;->d:[I

    iput-object v0, p0, Ln4/k$b;->c:[I

    iput-object v1, p0, Ln4/k$b;->f:[[B

    iput p4, p0, Ln4/k$b;->i:I

    iget p1, p0, Ln4/k$b;->a:I

    iput p1, p0, Ln4/k$b;->j:I

    iput p1, p0, Ln4/k$b;->g:I

    iput p2, p0, Ln4/k$b;->a:I

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ln4/k$b;->j:I

    if-ne v1, p3, :cond_1

    iput p4, p0, Ln4/k$b;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(I)J
    .locals 5

    invoke-virtual {p0}, Ln4/k$b;->e()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    iget v1, p0, Ln4/k$b;->g:I

    if-gt v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg5/b;->a(Z)V

    if-nez v0, :cond_3

    iget v0, p0, Ln4/k$b;->h:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    iget v0, p0, Ln4/k$b;->j:I

    if-nez v0, :cond_2

    iget v0, p0, Ln4/k$b;->a:I

    :cond_2
    sub-int/2addr v0, p1

    iget-object p1, p0, Ln4/k$b;->b:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Ln4/k$b;->c:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_3
    iget p1, p0, Ln4/k$b;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Ln4/k$b;->g:I

    iget p1, p0, Ln4/k$b;->j:I

    iget v1, p0, Ln4/k$b;->a:I

    add-int/2addr p1, v1

    sub-int/2addr p1, v0

    rem-int/2addr p1, v1

    iput p1, p0, Ln4/k$b;->j:I

    iget-object v0, p0, Ln4/k$b;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Ln4/k$b;->h:I

    return v0
.end method

.method public e()I
    .locals 2

    iget v0, p0, Ln4/k$b;->h:I

    iget v1, p0, Ln4/k$b;->g:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized f()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln4/k$b;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ln4/k$b;->g:I

    iget v1, p0, Ln4/k$b;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln4/k$b;->i:I

    iget v3, p0, Ln4/k$b;->h:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ln4/k$b;->h:I

    iget v3, p0, Ln4/k$b;->a:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Ln4/k$b;->i:I

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Ln4/k$b;->b:[J

    iget v1, p0, Ln4/k$b;->i:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln4/k$b;->c:[I

    aget v0, v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Ln4/k$b;->b:[J

    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v1, v2, v4

    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g(Lj4/w;Ln4/k$c;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln4/k$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ln4/k$b;->e:[J

    iget v1, p0, Ln4/k$b;->i:I

    aget-wide v2, v0, v1

    iput-wide v2, p1, Lj4/w;->e:J

    iget-object v0, p0, Ln4/k$b;->c:[I

    aget v0, v0, v1

    iput v0, p1, Lj4/w;->c:I

    iget-object v0, p0, Ln4/k$b;->d:[I

    aget v0, v0, v1

    iput v0, p1, Lj4/w;->d:I

    iget-object p1, p0, Ln4/k$b;->b:[J

    aget-wide v2, p1, v1

    iput-wide v2, p2, Ln4/k$c;->a:J

    iget-object p1, p0, Ln4/k$b;->f:[[B

    aget-object p1, p1, v1

    iput-object p1, p2, Ln4/k$c;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ln4/k$b;->g:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Ln4/k$b;->e:[J

    iget v3, p0, Ln4/k$b;->i:I

    aget-wide v4, v0, v3

    cmp-long v6, p1, v4

    if-gez v6, :cond_0

    goto :goto_2

    :cond_0
    iget v4, p0, Ln4/k$b;->j:I

    if-nez v4, :cond_1

    iget v4, p0, Ln4/k$b;->a:I

    :cond_1
    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_0
    :try_start_1
    iget v6, p0, Ln4/k$b;->j:I

    if-eq v3, v6, :cond_5

    iget-object v6, p0, Ln4/k$b;->e:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, p0, Ln4/k$b;->d:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    move v5, v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Ln4/k$b;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    if-ne v5, v0, :cond_6

    monitor-exit p0

    return-wide v1

    :cond_6
    :try_start_2
    iget p1, p0, Ln4/k$b;->g:I

    sub-int/2addr p1, v5

    iput p1, p0, Ln4/k$b;->g:I

    iget p1, p0, Ln4/k$b;->i:I

    add-int/2addr p1, v5

    iget p2, p0, Ln4/k$b;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Ln4/k$b;->i:I

    iget p2, p0, Ln4/k$b;->h:I

    add-int/2addr p2, v5

    iput p2, p0, Ln4/k$b;->h:I

    iget-object p2, p0, Ln4/k$b;->b:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_7
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
