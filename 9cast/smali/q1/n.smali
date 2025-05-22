.class public Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final u:Ljava/lang/String;


# instance fields
.field final f:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final p:Landroid/content/Context;

.field final q:Lp1/p;

.field final r:Landroidx/work/ListenableWorker;

.field final s:Lh1/f;

.field final t:Lr1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq1/n;->u:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp1/p;Landroidx/work/ListenableWorker;Lh1/f;Lr1/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iput-object v0, p0, Lq1/n;->f:Landroidx/work/impl/utils/futures/c;

    iput-object p1, p0, Lq1/n;->p:Landroid/content/Context;

    iput-object p2, p0, Lq1/n;->q:Lp1/p;

    iput-object p3, p0, Lq1/n;->r:Landroidx/work/ListenableWorker;

    iput-object p4, p0, Lq1/n;->s:Lh1/f;

    iput-object p5, p0, Lq1/n;->t:Lr1/a;

    return-void
.end method


# virtual methods
.method public a()Ls8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq1/n;->f:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    iget-object v0, p0, Lq1/n;->q:Lp1/p;

    iget-boolean v0, v0, Lp1/p;->q:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    iget-object v1, p0, Lq1/n;->t:Lr1/a;

    invoke-interface {v1}, Lr1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lq1/n$a;

    invoke-direct {v2, p0, v0}, Lq1/n$a;-><init>(Lq1/n;Landroidx/work/impl/utils/futures/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lq1/n$b;

    invoke-direct {v1, p0, v0}, Lq1/n$b;-><init>(Lq1/n;Landroidx/work/impl/utils/futures/c;)V

    iget-object v2, p0, Lq1/n;->t:Lr1/a;

    invoke-interface {v2}, Lr1/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/n;->f:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z

    return-void
.end method
