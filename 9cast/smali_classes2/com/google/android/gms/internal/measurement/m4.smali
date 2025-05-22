.class public final Lcom/google/android/gms/internal/measurement/m4;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->B()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/n4;->B()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method


# virtual methods
.method public final A(ILcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n4;->F(Lcom/google/android/gms/internal/measurement/n4;ILcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final B(J)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n4;->N(Lcom/google/android/gms/internal/measurement/n4;J)V

    return-object p0
.end method

.method public final C(J)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n4;->M(Lcom/google/android/gms/internal/measurement/n4;J)V

    return-object p0
.end method

.method public final D(I)Lcom/google/android/gms/internal/measurement/r4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->C(I)Lcom/google/android/gms/internal/measurement/r4;

    move-result-object p1

    return-object p1
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->Q()Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->x()I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/n4;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->H(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final u(Lcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->G(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/r4;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->G(Lcom/google/android/gms/internal/measurement/n4;Lcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method

.method public final w()Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/n4;->I(Lcom/google/android/gms/internal/measurement/n4;)V

    return-object p0
.end method

.method public final x(I)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->K(Lcom/google/android/gms/internal/measurement/n4;I)V

    return-object p0
.end method

.method public final y(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/n4;->L(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z(ILcom/google/android/gms/internal/measurement/q4;)Lcom/google/android/gms/internal/measurement/m4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/r4;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/n4;->F(Lcom/google/android/gms/internal/measurement/n4;ILcom/google/android/gms/internal/measurement/r4;)V

    return-object p0
.end method
