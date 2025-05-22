.class public final Lcom/google/android/gms/internal/ads/ub4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oa4;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/zw1;

.field private p:Z

.field private q:J

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/hn0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub4;->f:Lcom/google/android/gms/internal/ads/zw1;

    sget-object p1, Lcom/google/android/gms/internal/ads/hn0;->d:Lcom/google/android/gms/internal/ads/hn0;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub4;->s:Lcom/google/android/gms/internal/ads/hn0;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ub4;->q:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ub4;->r:J

    sub-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ub4;->s:Lcom/google/android/gms/internal/ads/hn0;

    iget v5, v4, Lcom/google/android/gms/internal/ads/hn0;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/hn0;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ub4;->q:J

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ub4;->r:J

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/hn0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ub4;->s:Lcom/google/android/gms/internal/ads/hn0;

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ub4;->r:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/hn0;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub4;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ub4;->b(J)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ub4;->s:Lcom/google/android/gms/internal/ads/hn0;

    return-void
.end method

.method public final f()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ub4;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ub4;->b(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ub4;->p:Z

    :cond_0
    return-void
.end method
