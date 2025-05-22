.class public final Lf5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/b;


# instance fields
.field private final a:I

.field private final b:[B

.field private c:I

.field private d:I

.field private e:[Lf5/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lf5/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lg5/b;->a(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lg5/b;->a(Z)V

    iput p1, p0, Lf5/i;->a:I

    iput p2, p0, Lf5/i;->d:I

    add-int/lit8 v0, p2, 0x64

    new-array v0, v0, [Lf5/a;

    iput-object v0, p0, Lf5/i;->e:[Lf5/a;

    if-lez p2, :cond_2

    mul-int v0, p2, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lf5/i;->b:[B

    :goto_2
    if-ge v1, p2, :cond_3

    mul-int v0, v1, p1

    iget-object v2, p0, Lf5/i;->e:[Lf5/a;

    new-instance v3, Lf5/a;

    iget-object v4, p0, Lf5/i;->b:[B

    invoke-direct {v3, v4, v0}, Lf5/a;-><init>([BI)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lf5/i;->b:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lf5/i;->e()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b([Lf5/a;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/i;->d:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lf5/i;->e:[Lf5/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/a;

    iput-object v0, p0, Lf5/i;->e:[Lf5/a;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    iget-object v4, v3, Lf5/a;->a:[B

    iget-object v5, p0, Lf5/i;->b:[B

    if-eq v4, v5, :cond_2

    array-length v4, v4

    iget v5, p0, Lf5/i;->a:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lg5/b;->a(Z)V

    iget-object v4, p0, Lf5/i;->e:[Lf5/a;

    iget v5, p0, Lf5/i;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lf5/i;->d:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Lf5/i;->c:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lf5/i;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Lf5/a;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf5/i;->c:I

    iget v0, p0, Lf5/i;->d:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lf5/i;->e:[Lf5/a;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lf5/i;->d:I

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    goto :goto_0

    :cond_0
    new-instance v2, Lf5/a;

    iget v0, p0, Lf5/i;->a:I

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lf5/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lf5/a;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lf5/a;->a:[B

    iget-object v1, p0, Lf5/i;->b:[B

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    array-length v0, v0

    iget v1, p0, Lf5/i;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lg5/b;->a(Z)V

    iget v0, p0, Lf5/i;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lf5/i;->c:I

    iget v0, p0, Lf5/i;->d:I

    iget-object v1, p0, Lf5/i;->e:[Lf5/a;

    array-length v2, v1

    if-ne v0, v2, :cond_2

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf5/a;

    iput-object v0, p0, Lf5/i;->e:[Lf5/a;

    :cond_2
    iget-object v0, p0, Lf5/i;->e:[Lf5/a;

    iget v1, p0, Lf5/i;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf5/i;->d:I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/i;->c:I

    iget v1, p0, Lf5/i;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/i;->a:I

    invoke-static {p1, v0}, Lg5/a0;->e(II)I

    move-result p1

    iget v0, p0, Lf5/i;->c:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lf5/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lf5/i;->b:[B

    if-eqz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    iget-object v2, p0, Lf5/i;->e:[Lf5/a;

    aget-object v3, v2, v0

    iget-object v4, v3, Lf5/a;->a:[B

    iget-object v5, p0, Lf5/i;->b:[B

    if-ne v4, v5, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-object v4, v2, v1

    iget-object v6, v4, Lf5/a;->a:[B

    if-eq v6, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v0, 0x1

    aput-object v4, v2, v0

    add-int/lit8 v0, v1, -0x1

    aput-object v3, v2, v1

    move v1, v0

    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lf5/i;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v0, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v0, p0, Lf5/i;->e:[Lf5/a;

    iget v1, p0, Lf5/i;->d:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput p1, p0, Lf5/i;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lf5/i;->a:I

    return v0
.end method
