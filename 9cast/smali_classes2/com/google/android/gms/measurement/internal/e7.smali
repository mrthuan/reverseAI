.class final Lcom/google/android/gms/measurement/internal/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e7;->p:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->p:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/measurement/internal/b8;)Lm7/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Failed to reset data on the service: not connected to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v1, v0}, Lm7/f;->T5(Lcom/google/android/gms/measurement/internal/t9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e7;->p:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "Failed to reset data on the service: remote exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/k3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->p:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->M(Lcom/google/android/gms/measurement/internal/b8;)V

    return-void
.end method
