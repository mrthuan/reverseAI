.class final Lcom/google/android/gms/measurement/internal/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic p:Lcom/google/android/gms/measurement/internal/i5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i5;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/i5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a5;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->d()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a5;->p:Lcom/google/android/gms/measurement/internal/i5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i5;->s4(Lcom/google/android/gms/measurement/internal/i5;)Lcom/google/android/gms/measurement/internal/g9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a5;->f:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->x()Lcom/google/android/gms/measurement/internal/o4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j5;->f()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->e()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-static {v2}, Lo6/p;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/t9;->J:Ljava/lang/String;

    invoke-static {v2}, Lm7/b;->b(Ljava/lang/String;)Lm7/b;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/g9;->U(Ljava/lang/String;)Lm7/b;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g9;->b()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m3;->t()Lcom/google/android/gms/measurement/internal/k3;

    move-result-object v4

    const-string v5, "Setting consent, package, consent"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v2}, Lcom/google/android/gms/measurement/internal/k3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/t9;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/g9;->z(Ljava/lang/String;Lm7/b;)V

    invoke-virtual {v2, v3}, Lm7/b;->k(Lm7/b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/g9;->t(Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_0
    return-void
.end method
