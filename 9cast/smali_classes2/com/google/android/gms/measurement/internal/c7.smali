.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic r:Z

.field final synthetic s:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic t:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;ZLcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c7;->p:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/c7;->q:Lcom/google/android/gms/measurement/internal/t9;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/c7;->r:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/c7;->s:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/measurement/internal/b8;)Lm7/f;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c7;->p:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->s:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->p:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/c7;->r:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/c7;->q:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v2, v1, v3, v4, v5}, Lm7/f;->q5(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/t9;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/k9;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/k9;->s:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->p:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/k9;->r:Ljava/lang/Long;

    if-eqz v4, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_4
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/k9;->u:Ljava/lang/Double;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->M(Lcom/google/android/gms/measurement/internal/b8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->s:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v1

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/c7;->f:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->s:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c7;->t:Lcom/google/android/gms/measurement/internal/b8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/q4;->M()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c7;->s:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/o9;->E(Lcom/google/android/gms/internal/measurement/i1;Landroid/os/Bundle;)V

    throw v1
.end method
