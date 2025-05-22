.class Lq1/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/utils/futures/c;

.field final synthetic p:Lq1/n;


# direct methods
.method constructor <init>(Lq1/n;Landroidx/work/impl/utils/futures/c;)V
    .locals 0

    iput-object p1, p0, Lq1/n$b;->p:Lq1/n;

    iput-object p2, p0, Lq1/n$b;->f:Landroidx/work/impl/utils/futures/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lq1/n$b;->f:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v3

    sget-object v4, Lq1/n;->u:Ljava/lang/String;

    const-string v5, "Updating notification for %s"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lq1/n$b;->p:Lq1/n;

    iget-object v7, v7, Lq1/n;->q:Lp1/p;

    iget-object v7, v7, Lp1/p;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v1}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq1/n$b;->p:Lq1/n;

    iget-object v1, v1, Lq1/n;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1, v2}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    iget-object v1, p0, Lq1/n$b;->p:Lq1/n;

    iget-object v2, v1, Lq1/n;->f:Landroidx/work/impl/utils/futures/c;

    iget-object v3, v1, Lq1/n;->s:Lh1/f;

    iget-object v4, v1, Lq1/n;->p:Landroid/content/Context;

    iget-object v1, v1, Lq1/n;->r:Landroidx/work/ListenableWorker;

    invoke-virtual {v1}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0}, Lh1/f;->a(Landroid/content/Context;Ljava/util/UUID;Lh1/e;)Ls8/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/futures/c;->r(Ls8/a;)Z

    goto :goto_0

    :cond_0
    const-string v0, "Worker was marked important (%s) but did not provide ForegroundInfo"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lq1/n$b;->p:Lq1/n;

    iget-object v3, v3, Lq1/n;->q:Lp1/p;

    iget-object v3, v3, Lp1/p;->c:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq1/n$b;->p:Lq1/n;

    iget-object v1, v1, Lq1/n;->f:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
