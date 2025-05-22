.class final Lp7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lp7/i;

.field final synthetic p:Lp7/u;


# direct methods
.method constructor <init>(Lp7/u;Lp7/i;)V
    .locals 0

    iput-object p1, p0, Lp7/t;->p:Lp7/u;

    iput-object p2, p0, Lp7/t;->f:Lp7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp7/t;->p:Lp7/u;

    invoke-static {v0}, Lp7/u;->c(Lp7/u;)Lp7/a;

    move-result-object v0

    iget-object v1, p0, Lp7/t;->f:Lp7/i;

    invoke-interface {v0, v1}, Lp7/a;->a(Lp7/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/i;
    :try_end_0
    .catch Lp7/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp7/t;->p:Lp7/u;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp7/u;->onFailure(Ljava/lang/Exception;)V

    return-void

    :cond_0
    sget-object v1, Lp7/k;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp7/t;->p:Lp7/u;

    invoke-virtual {v0, v1, v2}, Lp7/i;->f(Ljava/util/concurrent/Executor;Lp7/f;)Lp7/i;

    iget-object v2, p0, Lp7/t;->p:Lp7/u;

    invoke-virtual {v0, v1, v2}, Lp7/i;->d(Ljava/util/concurrent/Executor;Lp7/e;)Lp7/i;

    iget-object v2, p0, Lp7/t;->p:Lp7/u;

    invoke-virtual {v0, v1, v2}, Lp7/i;->a(Ljava/util/concurrent/Executor;Lp7/c;)Lp7/i;

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp7/t;->p:Lp7/u;

    invoke-static {v1}, Lp7/u;->d(Lp7/u;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp7/t;->p:Lp7/u;

    invoke-static {v1}, Lp7/u;->d(Lp7/u;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lp7/t;->p:Lp7/u;

    invoke-static {v1}, Lp7/u;->d(Lp7/u;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
