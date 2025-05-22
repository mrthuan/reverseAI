.class final Lk9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/d$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:I

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final g:Lu3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/f<",
            "Lg9/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le9/a0;

.field private i:I

.field private j:J


# direct methods
.method constructor <init>(DDJLu3/f;Le9/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lu3/f<",
            "Lg9/a0;",
            ">;",
            "Le9/a0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lk9/d;->a:D

    iput-wide p3, p0, Lk9/d;->b:D

    iput-wide p5, p0, Lk9/d;->c:J

    iput-object p7, p0, Lk9/d;->g:Lu3/f;

    iput-object p8, p0, Lk9/d;->h:Le9/a0;

    double-to-int p1, p1

    iput p1, p0, Lk9/d;->d:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lk9/d;->e:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lk9/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lk9/d;->i:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lk9/d;->j:J

    return-void
.end method

.method constructor <init>(Lu3/f;Ll9/d;Le9/a0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/f<",
            "Lg9/a0;",
            ">;",
            "Ll9/d;",
            "Le9/a0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Ll9/d;->f:D

    iget-wide v3, p2, Ll9/d;->g:D

    iget p2, p2, Ll9/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lk9/d;-><init>(DDJLu3/f;Le9/a0;)V

    return-void
.end method

.method public static synthetic a(Lp7/j;Le9/o;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lk9/d;->k(Lp7/j;Le9/o;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic b(Lk9/d;Le9/o;Lp7/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9/d;->m(Le9/o;Lp7/j;)V

    return-void
.end method

.method static synthetic c(Lk9/d;)Le9/a0;
    .locals 0

    iget-object p0, p0, Lk9/d;->h:Le9/a0;

    return-object p0
.end method

.method static synthetic d(Lk9/d;)D
    .locals 2

    invoke-direct {p0}, Lk9/d;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(D)V
    .locals 0

    invoke-static {p0, p1}, Lk9/d;->n(D)V

    return-void
.end method

.method private f()D
    .locals 6

    const-wide v0, 0x40ed4c0000000000L    # 60000.0

    iget-wide v2, p0, Lk9/d;->a:D

    div-double/2addr v0, v2

    iget-wide v2, p0, Lk9/d;->b:D

    invoke-direct {p0}, Lk9/d;->g()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide v2, 0x414b774000000000L    # 3600000.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private g()I
    .locals 5

    iget-wide v0, p0, Lk9/d;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lk9/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lk9/d;->j:J

    :cond_0
    invoke-direct {p0}, Lk9/d;->l()J

    move-result-wide v0

    iget-wide v2, p0, Lk9/d;->j:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lk9/d;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Lk9/d;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lk9/d;->i:I

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lk9/d;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lk9/d;->i:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lk9/d;->i:I

    invoke-direct {p0}, Lk9/d;->l()J

    move-result-wide v1

    iput-wide v1, p0, Lk9/d;->j:J

    :cond_2
    return v0
.end method

.method private i()Z
    .locals 2

    iget-object v0, p0, Lk9/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lk9/d;->d:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lk9/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lk9/d;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic k(Lp7/j;Le9/o;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lp7/j;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private m(Le9/o;Lp7/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o;",
            "Lp7/j<",
            "Le9/o;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/o;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lk9/d;->g:Lu3/f;

    invoke-virtual {p1}, Le9/o;->b()Lg9/a0;

    move-result-object v1

    invoke-static {v1}, Lu3/c;->d(Ljava/lang/Object;)Lu3/c;

    move-result-object v1

    new-instance v2, Lk9/c;

    invoke-direct {v2, p2, p1}, Lk9/c;-><init>(Lp7/j;Le9/o;)V

    invoke-interface {v0, v1, v2}, Lu3/f;->a(Lu3/c;Lu3/h;)V

    return-void
.end method

.method private static n(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method h(Le9/o;Z)Lp7/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/o;",
            "Z)",
            "Lp7/j<",
            "Le9/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/d;->e:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lp7/j;

    invoke-direct {v1}, Lp7/j;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lk9/d;->h:Le9/a0;

    invoke-virtual {p2}, Le9/a0;->b()V

    invoke-direct {p0}, Lk9/d;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lk9/d;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lk9/d;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lk9/d$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lk9/d$b;-><init>(Lk9/d;Le9/o;Lp7/j;Lk9/d$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb9/f;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lk9/d;->g()I

    invoke-static {}, Lb9/f;->f()Lb9/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le9/o;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lb9/f;->b(Ljava/lang/String;)V

    iget-object p2, p0, Lk9/d;->h:Le9/a0;

    invoke-virtual {p2}, Le9/a0;->a()V

    invoke-virtual {v1, p1}, Lp7/j;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lk9/d;->m(Le9/o;Lp7/j;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
