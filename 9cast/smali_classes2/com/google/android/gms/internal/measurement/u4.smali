.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/a9;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ka;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->x()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/e4;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->x()Lcom/google/android/gms/internal/measurement/w4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/a9;-><init>(Lcom/google/android/gms/internal/measurement/d9;)V

    return-void
.end method


# virtual methods
.method public final q(Lcom/google/android/gms/internal/measurement/x4;)Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/a9;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/a9;->q:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/w4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/a9;->n()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/y4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/w4;->A(Lcom/google/android/gms/internal/measurement/w4;Lcom/google/android/gms/internal/measurement/y4;)V

    return-object p0
.end method

.method public final r(I)Lcom/google/android/gms/internal/measurement/y4;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/a9;->p:Lcom/google/android/gms/internal/measurement/d9;

    check-cast p1, Lcom/google/android/gms/internal/measurement/w4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/w4;->y(I)Lcom/google/android/gms/internal/measurement/y4;

    move-result-object p1

    return-object p1
.end method
