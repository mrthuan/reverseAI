.class final Lcom/google/android/gms/internal/measurement/tb;
.super Lcom/google/android/gms/internal/measurement/vb;
.source "SourceFile"


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/vb;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)D
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/vb;->k(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Ljava/lang/Object;J)F
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/vb;->j(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;JZ)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/wb;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/wb;->n(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/wb;->o(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final d(Ljava/lang/Object;JB)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/wb;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/wb;->p(Ljava/lang/Object;JB)V

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/wb;->q(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final e(Ljava/lang/Object;JD)V
    .locals 6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/vb;->o(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final f(Ljava/lang/Object;JF)V
    .locals 0

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/vb;->n(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/wb;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/wb;->y(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/wb;->z(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method
