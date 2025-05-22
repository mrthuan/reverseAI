.class public final Lf5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lf5/d$a;

.field private final c:Lg5/c;

.field private final d:Lg5/t;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lf5/j;-><init>(Landroid/os/Handler;Lf5/d$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf5/d$a;)V
    .locals 1

    new-instance v0, Lg5/u;

    invoke-direct {v0}, Lg5/u;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lf5/j;-><init>(Landroid/os/Handler;Lf5/d$a;Lg5/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf5/d$a;Lg5/c;)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, p2, p3, v0}, Lf5/j;-><init>(Landroid/os/Handler;Lf5/d$a;Lg5/c;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lf5/d$a;Lg5/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/j;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf5/j;->b:Lf5/d$a;

    iput-object p3, p0, Lf5/j;->c:Lg5/c;

    new-instance p1, Lg5/t;

    invoke-direct {p1, p4}, Lg5/t;-><init>(I)V

    iput-object p1, p0, Lf5/j;->d:Lg5/t;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lf5/j;->g:J

    return-void
.end method

.method static synthetic e(Lf5/j;)Lf5/d$a;
    .locals 0

    iget-object p0, p0, Lf5/j;->b:Lf5/d$a;

    return-object p0
.end method

.method private f(IJJ)V
    .locals 9

    iget-object v0, p0, Lf5/j;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf5/j;->b:Lf5/d$a;

    if-eqz v1, :cond_0

    new-instance v1, Lf5/j$a;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    move-wide v5, p2

    move-wide v7, p4

    invoke-direct/range {v2 .. v8}, Lf5/j$a;-><init>(Lf5/j;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/j;->h:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lf5/j;->c:Lg5/c;

    invoke-interface {v0}, Lg5/c;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lf5/j;->f:J

    sub-long v4, v2, v4

    long-to-int v7, v4

    if-lez v7, :cond_2

    iget-wide v4, p0, Lf5/j;->e:J

    const-wide/16 v8, 0x1f40

    mul-long v8, v8, v4

    int-to-long v10, v7

    div-long/2addr v8, v10

    long-to-float v0, v8

    iget-object v6, p0, Lf5/j;->d:Lg5/t;

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v6, v4, v0}, Lg5/t;->a(IF)V

    iget-object v0, p0, Lf5/j;->d:Lg5/t;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v0, v4}, Lg5/t;->d(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    float-to-long v4, v0

    :goto_1
    move-wide v10, v4

    iput-wide v10, p0, Lf5/j;->g:J

    iget-wide v8, p0, Lf5/j;->e:J

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lf5/j;->f(IJJ)V

    :cond_2
    iget v0, p0, Lf5/j;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lf5/j;->h:I

    if-lez v0, :cond_3

    iput-wide v2, p0, Lf5/j;->f:J

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf5/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lf5/j;->h:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lf5/j;->c:Lg5/c;

    invoke-interface {v0}, Lg5/c;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lf5/j;->f:J

    :cond_0
    iget v0, p0, Lf5/j;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lf5/j;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf5/j;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf5/j;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lf5/j;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
