.class final Lp7/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lp7/i;

.field final synthetic p:Lp7/s;


# direct methods
.method constructor <init>(Lp7/s;Lp7/i;)V
    .locals 0

    iput-object p1, p0, Lp7/r;->p:Lp7/s;

    iput-object p2, p0, Lp7/r;->f:Lp7/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp7/r;->f:Lp7/i;

    invoke-virtual {v0}, Lp7/i;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp7/r;->p:Lp7/s;

    invoke-static {v0}, Lp7/s;->c(Lp7/s;)Lp7/j0;

    move-result-object v0

    invoke-virtual {v0}, Lp7/j0;->v()Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lp7/r;->p:Lp7/s;

    invoke-static {v0}, Lp7/s;->b(Lp7/s;)Lp7/a;

    move-result-object v0

    iget-object v1, p0, Lp7/r;->f:Lp7/i;

    invoke-interface {v0, v1}, Lp7/a;->a(Lp7/i;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lp7/g; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lp7/r;->p:Lp7/s;

    invoke-static {v1}, Lp7/s;->c(Lp7/s;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/j0;->u(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lp7/r;->p:Lp7/s;

    invoke-static {v1}, Lp7/s;->c(Lp7/s;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lp7/r;->p:Lp7/s;

    invoke-static {v1}, Lp7/s;->c(Lp7/s;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v1, p0, Lp7/r;->p:Lp7/s;

    invoke-static {v1}, Lp7/s;->c(Lp7/s;)Lp7/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lp7/j0;->t(Ljava/lang/Exception;)V

    return-void
.end method
