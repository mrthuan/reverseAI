.class final Lcom/google/android/gms/internal/ads/t2;
.super Lcom/google/android/gms/internal/ads/s0;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f0;J)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/s0;-><init>(Lcom/google/android/gms/internal/ads/f0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/f0;->e()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t2;->b:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/s0;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/s0;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final i()J
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/s0;->i()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/t2;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
