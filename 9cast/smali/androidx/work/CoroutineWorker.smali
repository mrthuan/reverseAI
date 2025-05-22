.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field private final t:Lte/q;

.field private final u:Landroidx/work/impl/utils/futures/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lte/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Lte/h1;->b(Lte/d1;ILjava/lang/Object;)Lte/q;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->t:Lte/q;

    invoke-static {}, Landroidx/work/impl/utils/futures/c;->t()Landroidx/work/impl/utils/futures/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->u:Landroidx/work/impl/utils/futures/c;

    new-instance p2, Landroidx/work/CoroutineWorker$a;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$a;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Lr1/a;

    move-result-object v0

    invoke-interface {v0}, Lr1/a;->c()Lq1/j;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lte/p0;->a()Lte/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->v:Lte/z;

    return-void
.end method

.method static synthetic e(Landroidx/work/CoroutineWorker;Lce/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(Lce/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "-",
            "Landroidx/work/ListenableWorker$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public c()Lte/z;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->v:Lte/z;

    return-object v0
.end method

.method public d(Lce/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/d<",
            "-",
            "Lh1/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->e(Landroidx/work/CoroutineWorker;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Landroidx/work/impl/utils/futures/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/c<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method

.method public final getForegroundInfoAsync()Ls8/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/a<",
            "Lh1/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lte/h1;->b(Lte/d1;ILjava/lang/Object;)Lte/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Lte/z;

    move-result-object v2

    invoke-virtual {v2, v0}, Lce/a;->j(Lce/g;)Lce/g;

    move-result-object v2

    invoke-static {v2}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v3

    new-instance v2, Lh1/j;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v1, v4, v1}, Lh1/j;-><init>(Lte/d1;Landroidx/work/impl/utils/futures/c;ILle/g;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/work/CoroutineWorker$b;

    invoke-direct {v6, v2, p0, v1}, Landroidx/work/CoroutineWorker$b;-><init>(Lh1/j;Landroidx/work/CoroutineWorker;Lce/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lte/f;->d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;

    return-object v2
.end method

.method public final h()Lte/q;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->t:Lte/q;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->cancel(Z)Z

    return-void
.end method

.method public final startWork()Ls8/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls8/a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->c()Lte/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->t:Lte/q;

    invoke-virtual {v0, v1}, Lce/a;->j(Lce/g;)Lce/g;

    move-result-object v0

    invoke-static {v0}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Landroidx/work/CoroutineWorker$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lce/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lte/f;->d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->u:Landroidx/work/impl/utils/futures/c;

    return-object v0
.end method
