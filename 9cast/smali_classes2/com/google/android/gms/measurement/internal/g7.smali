.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic p:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a4;->o()Lm7/b;

    move-result-object v2

    sget-object v3, Lm7/a;->q:Lm7/a;

    invoke-virtual {v2, v3}, Lm7/b;->i(Lm7/a;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m3;->v()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/p6;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a4;->g:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/o9;->I(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/measurement/internal/b8;)Lm7/f;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v2}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v3, v2}, Lm7/f;->r2(Lcom/google/android/gms/measurement/internal/t9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->H()Lcom/google/android/gms/measurement/internal/p6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/p6;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->E()Lcom/google/android/gms/measurement/internal/a4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/a4;->g:Lcom/google/android/gms/measurement/internal/z3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/z3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b8;->M(Lcom/google/android/gms/measurement/internal/b8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->q:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->p:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/o9;->I(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    throw v0
.end method
