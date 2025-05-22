.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/z2;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/b3;->z()Lcom/google/android/gms/internal/measurement/b3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->x()I

    move-result v0

    return v0
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/b3;->y()I

    move-result v0

    return v0
.end method

.method public final s(ILcom/google/android/gms/internal/measurement/c3;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/d3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->F(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/d3;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/l3;)Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/m3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/b3;->E(Lcom/google/android/gms/internal/measurement/b3;ILcom/google/android/gms/internal/measurement/m3;)V

    return-object p0
.end method

.method public final u(I)Lcom/google/android/gms/internal/measurement/d3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->A(I)Lcom/google/android/gms/internal/measurement/d3;

    move-result-object p1

    return-object p1
.end method

.method public final v(I)Lcom/google/android/gms/internal/measurement/m3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/b3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b3;->B(I)Lcom/google/android/gms/internal/measurement/m3;

    move-result-object p1

    return-object p1
.end method
