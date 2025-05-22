.class final Landroidx/work/CoroutineWorker$b;
.super Lee/j;
.source "SourceFile"

# interfaces
.implements Lke/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Ls8/a;
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
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field s:Ljava/lang/Object;

.field t:I

.field final synthetic u:Lh1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/j<",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/work/CoroutineWorker;


# direct methods
.method constructor <init>(Lh1/j;Landroidx/work/CoroutineWorker;Lce/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/j<",
            "Lh1/e;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lce/d<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->u:Lh1/j;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lee/j;-><init>(ILce/d;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Lce/d;)Lce/d;
    .locals 2
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

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->u:Lh1/j;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lh1/j;Landroidx/work/CoroutineWorker;Lce/d;)V

    return-object p1
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lde/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$b;->t:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->s:Ljava/lang/Object;

    check-cast v0, Lh1/j;

    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lzd/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->u:Lh1/j;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->v:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->s:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->t:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->d(Lce/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lh1/j;->b(Ljava/lang/Object;)V

    sget-object p1, Lzd/s;->a:Lzd/s;

    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lte/c0;

    check-cast p2, Lce/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->s(Lte/c0;Lce/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->d(Ljava/lang/Object;Lce/d;)Lce/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lzd/s;->a:Lzd/s;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
