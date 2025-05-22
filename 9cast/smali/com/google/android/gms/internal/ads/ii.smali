.class public final Lcom/google/android/gms/internal/ads/ii;
.super Lcom/google/android/gms/internal/ads/ij;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V
    .locals 7

    const-string v2, "ZHFOx+FjaOsul7gEkIcfA8auDnyRWXmT0qbiHVEO6U1RLulNSOFK3tPEgm+pvQxr"

    const-string v3, "RSyr2AK130nKbepDTsaNV0Uv17TWUb4O6ebIiV3GgVs="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ij;-><init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kd;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->m0(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/kd;->l0(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij;->b:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qh;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kd;->m0(J)Lcom/google/android/gms/internal/ads/kd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/kd;->l0(J)Lcom/google/android/gms/internal/ads/kd;

    const/4 v1, 0x2

    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->e:Lcom/google/android/gms/internal/ads/kd;

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/kd;->j0(J)Lcom/google/android/gms/internal/ads/kd;

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
