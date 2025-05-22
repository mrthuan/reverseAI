.class public final Lcom/google/android/gms/internal/measurement/i4;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->y()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/j4;->y()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method


# virtual methods
.method public final q(I)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->B(Lcom/google/android/gms/internal/measurement/j4;I)V

    return-object p0
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/c5;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/d5;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->C(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method

.method public final s(Z)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->E(Lcom/google/android/gms/internal/measurement/j4;Z)V

    return-object p0
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/d5;)Lcom/google/android/gms/internal/measurement/i4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/j4;->D(Lcom/google/android/gms/internal/measurement/j4;Lcom/google/android/gms/internal/measurement/d5;)V

    return-object p0
.end method
