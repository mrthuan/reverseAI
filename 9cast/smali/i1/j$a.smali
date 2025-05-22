.class Li1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/j;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Ls8/a;

.field final synthetic p:Landroidx/work/impl/utils/futures/c;

.field final synthetic q:Li1/j;


# direct methods
.method constructor <init>(Li1/j;Ls8/a;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Li1/j$a;->q:Li1/j;

    iput-object p2, p0, Li1/j$a;->f:Ls8/a;

    iput-object p3, p0, Li1/j$a;->p:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Li1/j$a;->f:Ls8/a;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Li1/j;->H:Ljava/lang/String;

    const-string v2, "Starting work for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Li1/j$a;->q:Li1/j;

    iget-object v4, v4, Li1/j;->s:Lp1/p;

    iget-object v4, v4, Lp1/p;->c:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Li1/j$a;->q:Li1/j;

    iget-object v1, v0, Li1/j;->t:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->startWork()Ls8/a;

    move-result-object v1

    iput-object v1, v0, Li1/j;->F:Ls8/a;

    iget-object v0, p0, Li1/j$a;->p:Landroidx/work/impl/utils/futures/c;

    iget-object v1, p0, Li1/j$a;->q:Li1/j;

    iget-object v1, v1, Li1/j;->F:Ls8/a;

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->r(Ls8/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Li1/j$a;->p:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
