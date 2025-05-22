.class public abstract Ln0/a;
.super Ln0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ln0/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final i:Ljava/util/concurrent/Executor;

.field volatile j:Ln0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field volatile k:Ln0/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field l:J

.field m:J

.field n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ln0/c;->v:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Ln0/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0, p1}, Ln0/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ln0/a;->m:J

    iput-object p2, p0, Ln0/a;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method A()V
    .locals 6

    iget-object v0, p0, Ln0/a;->k:Ln0/a$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    iget-boolean v0, v0, Ln0/a$a;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ln0/a$a;->z:Z

    iget-object v0, p0, Ln0/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, Ln0/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ln0/a;->m:J

    iget-wide v4, p0, Ln0/a;->l:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ln0/a$a;->z:Z

    iget-object v0, p0, Ln0/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Ln0/a;->j:Ln0/a$a;

    iget-wide v2, p0, Ln0/a;->m:J

    iget-wide v4, p0, Ln0/a;->l:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    iget-object v1, p0, Ln0/a;->i:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln0/c;->c(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Ln0/c;

    :cond_2
    return-void
.end method

.method public abstract B()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public C(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected D()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    invoke-virtual {p0}, Ln0/a;->B()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Ln0/b;->h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ln0/a;->j:Ln0/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ln0/a;->j:Ln0/a$a;

    iget-boolean p2, p2, Ln0/a$a;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    iget-object p2, p0, Ln0/a;->k:Ln0/a$a;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ln0/a;->k:Ln0/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ln0/a;->k:Ln0/a$a;

    iget-boolean p2, p2, Ln0/a$a;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-wide v0, p0, Ln0/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ln0/a;->l:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/i;->c(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ln0/a;->m:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/i;->b(JJLjava/io/PrintWriter;)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected l()Z
    .locals 4

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ln0/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0/b;->g:Z

    :cond_0
    iget-object v0, p0, Ln0/a;->k:Ln0/a$a;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    iget-boolean v0, v0, Ln0/a$a;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    iput-boolean v1, v0, Ln0/a$a;->z:Z

    iget-object v0, p0, Ln0/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v2, p0, Ln0/a;->j:Ln0/a$a;

    return v1

    :cond_2
    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    iget-boolean v0, v0, Ln0/a$a;->z:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    iput-boolean v1, v0, Ln0/a$a;->z:Z

    iget-object v0, p0, Ln0/a;->n:Landroid/os/Handler;

    iget-object v3, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ln0/a;->j:Ln0/a$a;

    return v1

    :cond_3
    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {v0, v1}, Ln0/c;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Ln0/a;->j:Ln0/a$a;

    iput-object v1, p0, Ln0/a;->k:Ln0/a$a;

    invoke-virtual {p0}, Ln0/a;->x()V

    :cond_4
    iput-object v2, p0, Ln0/a;->j:Ln0/a$a;

    return v0

    :cond_5
    return v1
.end method

.method protected n()V
    .locals 1

    invoke-super {p0}, Ln0/b;->n()V

    invoke-virtual {p0}, Ln0/b;->c()Z

    new-instance v0, Ln0/a$a;

    invoke-direct {v0, p0}, Ln0/a$a;-><init>(Ln0/a;)V

    iput-object v0, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {p0}, Ln0/a;->A()V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method y(Ln0/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Ln0/a;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Ln0/a;->k:Ln0/a$a;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ln0/b;->t()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ln0/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/a;->k:Ln0/a$a;

    invoke-virtual {p0}, Ln0/b;->f()V

    invoke-virtual {p0}, Ln0/a;->A()V

    :cond_0
    return-void
.end method

.method z(Ln0/a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    iget-object v0, p0, Ln0/a;->j:Ln0/a$a;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1, p2}, Ln0/a;->y(Ln0/a$a;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln0/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p2}, Ln0/a;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ln0/b;->d()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ln0/a;->m:J

    const/4 p1, 0x0

    iput-object p1, p0, Ln0/a;->j:Ln0/a$a;

    invoke-virtual {p0, p2}, Ln0/b;->g(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
