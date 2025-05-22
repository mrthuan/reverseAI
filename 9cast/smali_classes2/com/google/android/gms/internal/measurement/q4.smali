.class public final Lcom/google/android/gms/internal/measurement/q4;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->B()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/r4;->B()Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->G(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/r4;->y()I

    move-result v0

    return v0
.end method

.method public final r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->O(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->N(Lcom/google/android/gms/internal/measurement/r4;Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->M(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final u()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->K(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final v()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->P(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/r4;->H(Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final x(D)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->L(Lcom/google/android/gms/internal/measurement/r4;D)V

    return-object p0
.end method

.method public final y(J)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/r4;->I(Lcom/google/android/gms/internal/measurement/r4;J)V

    return-object p0
.end method

.method public final z(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/q4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/r4;->F(Lcom/google/android/gms/internal/measurement/r4;Ljava/lang/String;)V

    return-object p0
.end method
