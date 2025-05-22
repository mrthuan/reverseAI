.class final Landroidx/work/CoroutineWorker$c;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->startWork()Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lee/j;",
        "Lke/p<",
        "Lte/c0;",
        "Lce/d<",
        "-",
        "Lzd/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lee/e;
    c = "androidx.work.CoroutineWorker$startWork$1"
    f = "CoroutineWorker.kt"
    l = {
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:I

.field final synthetic t:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Landroidx/work/CoroutineWorker;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lce/d<",
            "-",
            "Landroidx/work/CoroutineWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$c;->t:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lee/j;-><init>(ILce/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lce/d<",
            "*>;)",
            "Lce/d<",
            "Lzd/s;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/work/CoroutineWorker$c;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->t:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p2}, Landroidx/work/CoroutineWorker$c;-><init>(Landroidx/work/CoroutineWorker;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$c;->s:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/work/CoroutineWorker$c;->t:Landroidx/work/CoroutineWorker;

    iput v2, p0, Landroidx/work/CoroutineWorker$c;->s:I

    invoke-virtual {p1, p0}, Landroidx/work/CoroutineWorker;->a(Lce/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/work/ListenableWorker$a;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->t:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->g()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    iget-object v0, p0, Landroidx/work/CoroutineWorker$c;->t:Landroidx/work/CoroutineWorker;

    invoke-virtual {v0}, Landroidx/work/CoroutineWorker;->g()Landroidx/work/impl/utils/futures/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$c;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lte/c0;Lce/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lte/c0;",
            "Lce/d<",
            "-",
            "Lzd/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$c;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$c;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$c;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
