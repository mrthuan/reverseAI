.class final Lp7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lp7/i;

.field final synthetic p:Lp7/a0;


# direct methods
.method constructor <init>(Lp7/a0;Lp7/i;)V
    .locals 0

    iput-object p1, p0, Lp7/z;->p:Lp7/a0;

    iput-object p2, p0, Lp7/z;->f:Lp7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp7/z;->p:Lp7/a0;

    invoke-static {v0}, Lp7/a0;->c(Lp7/a0;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp7/z;->p:Lp7/a0;

    invoke-static {v1}, Lp7/a0;->b(Lp7/a0;)Lp7/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lp7/a0;->b(Lp7/a0;)Lp7/e;

    move-result-object v1

    iget-object v2, p0, Lp7/z;->f:Lp7/i;

    invoke-virtual {v2}, Lp7/i;->l()Ljava/lang/Exception;

    move-result-object v2

    invoke-static {v2}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Exception;

    invoke-interface {v1, v2}, Lp7/e;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
