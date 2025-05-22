.class Lq1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/o;->a(Landroid/content/Context;Ljava/util/UUID;Lh1/e;)Ls8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/work/impl/utils/futures/c;

.field final synthetic p:Ljava/util/UUID;

.field final synthetic q:Lh1/e;

.field final synthetic r:Landroid/content/Context;

.field final synthetic s:Lq1/o;


# direct methods
.method constructor <init>(Lq1/o;Landroidx/work/impl/utils/futures/c;Ljava/util/UUID;Lh1/e;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lq1/o$a;->s:Lq1/o;

    iput-object p2, p0, Lq1/o$a;->f:Landroidx/work/impl/utils/futures/c;

    iput-object p3, p0, Lq1/o$a;->p:Ljava/util/UUID;

    iput-object p4, p0, Lq1/o$a;->q:Lh1/e;

    iput-object p5, p0, Lq1/o$a;->r:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq1/o$a;->f:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v0}, Landroidx/work/impl/utils/futures/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/o$a;->p:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq1/o$a;->s:Lq1/o;

    iget-object v1, v1, Lq1/o;->c:Lp1/q;

    invoke-interface {v1, v0}, Lp1/q;->l(Ljava/lang/String;)Lh1/t;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh1/t;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq1/o$a;->s:Lq1/o;

    iget-object v1, v1, Lq1/o;->b:Lo1/a;

    iget-object v2, p0, Lq1/o$a;->q:Lh1/e;

    invoke-interface {v1, v0, v2}, Lo1/a;->a(Ljava/lang/String;Lh1/e;)V

    iget-object v1, p0, Lq1/o$a;->r:Landroid/content/Context;

    iget-object v2, p0, Lq1/o$a;->q:Lh1/e;

    invoke-static {v1, v0, v2}, Landroidx/work/impl/foreground/a;->a(Landroid/content/Context;Ljava/lang/String;Lh1/e;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lq1/o$a;->r:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lq1/o$a;->f:Landroidx/work/impl/utils/futures/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/c;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lq1/o$a;->f:Landroidx/work/impl/utils/futures/c;

    invoke-virtual {v1, v0}, Landroidx/work/impl/utils/futures/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
