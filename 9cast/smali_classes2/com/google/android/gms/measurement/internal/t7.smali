.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic r:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic s:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->s:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t7;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/t7;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t7;->q:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t7;->r:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->s:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/measurement/internal/b8;)Lm7/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t7;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t7;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->s:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->r:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o9;->D(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t7;->p:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t7;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v2, v1, v3, v4}, Lm7/f;->U3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->t(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t7;->s:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b8;->M(Lcom/google/android/gms/measurement/internal/b8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->s:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t7;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t7;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/k3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t7;->s:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t7;->r:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o9;->D(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    throw v1
.end method
