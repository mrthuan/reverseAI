.class abstract Lcom/google/android/gms/measurement/internal/k5;
.super Lcom/google/android/gms/measurement/internal/j5;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q4;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/j5;-><init>(Lcom/google/android/gms/measurement/internal/q4;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/q4;->g()V

    return-void
.end method


# virtual methods
.method protected g()V
    .locals 0

    return-void
.end method

.method protected abstract h()Z
.end method

.method protected final i()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Z

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/k5;->g()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j5;->a:Lcom/google/android/gms/measurement/internal/q4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/q4;->e()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/k5;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
