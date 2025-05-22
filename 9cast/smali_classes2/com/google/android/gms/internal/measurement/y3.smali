.class public final Lcom/google/android/gms/internal/measurement/y3;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->B()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z3;->B()Lcom/google/android/gms/internal/measurement/z3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method


# virtual methods
.method public final q()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->x()I

    move-result v0

    return v0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/x3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/z3;->z(I)Lcom/google/android/gms/internal/measurement/x3;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lcom/google/android/gms/internal/measurement/y3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z3;->L(Lcom/google/android/gms/internal/measurement/z3;)V

    return-object p0
.end method

.method public final t(ILcom/google/android/gms/internal/measurement/w3;)Lcom/google/android/gms/internal/measurement/y3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/x3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/z3;->K(Lcom/google/android/gms/internal/measurement/z3;ILcom/google/android/gms/internal/measurement/x3;)V

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->F()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/z3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z3;->G()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
