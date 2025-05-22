.class final Lcom/google/android/gms/measurement/internal/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic p:Z

.field final synthetic q:Lcom/google/android/gms/measurement/internal/k9;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/b8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b8;Lcom/google/android/gms/measurement/internal/t9;ZLcom/google/android/gms/measurement/internal/k9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d7;->r:Lcom/google/android/gms/measurement/internal/b8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/t9;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/d7;->p:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/d7;->q:Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->r:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->G(Lcom/google/android/gms/measurement/internal/b8;)Lm7/f;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m3;->p()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/k3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v0}, Lo6/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->r:Lcom/google/android/gms/measurement/internal/b8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d7;->p:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d7;->q:Lcom/google/android/gms/measurement/internal/k9;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d7;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/b8;->p(Lm7/f;Lp6/a;Lcom/google/android/gms/measurement/internal/t9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d7;->r:Lcom/google/android/gms/measurement/internal/b8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/b8;->M(Lcom/google/android/gms/measurement/internal/b8;)V

    return-void
.end method
