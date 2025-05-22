.class public final Lcom/google/android/gms/internal/ads/c84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method synthetic constructor <init>(FFJFJJFLcom/google/android/gms/internal/ads/b84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/c84;->a:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/c84;->b:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->c:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->f:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->g:J

    const p3, 0x3f7851ec    # 0.97f

    iput p3, p0, Lcom/google/android/gms/internal/ads/c84;->j:F

    const p3, 0x3f83d70a    # 1.03f

    iput p3, p0, Lcom/google/android/gms/internal/ads/c84;->i:F

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/google/android/gms/internal/ads/c84;->k:F

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->l:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->e:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->m:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->n:J

    return-void
.end method

.method private static f(JJF)J
    .locals 0

    long-to-float p0, p0

    long-to-float p1, p2

    const p2, 0x3f7fbe77    # 0.999f

    mul-float p0, p0, p2

    const p2, 0x3a831200    # 9.999871E-4f

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method private final g()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->d:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    move-wide v0, v4

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->f:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    move-wide v0, v4

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    move-wide v0, v4

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :cond_3
    :goto_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->e:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_4

    return-void

    :cond_4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->e:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/c84;->m:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/c84;->n:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/c84;->l:J

    return-void
.end method


# virtual methods
.method public final a(JJ)F
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->c:J

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_8

    sub-long p3, p1, p3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->m:J

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->m:J

    const-wide/16 p3, 0x0

    goto :goto_0

    :cond_0
    const v5, 0x3f7fbe77    # 0.999f

    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/c84;->f(JJF)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->m:J

    sub-long/2addr p3, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->n:J

    invoke-static {v0, v1, p3, p4, v5}, Lcom/google/android/gms/internal/ads/c84;->f(JJF)J

    move-result-wide p3

    :goto_0
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->n:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->l:J

    const-wide/16 v0, 0x3e8

    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c84;->l:J

    sub-long/2addr p3, v5

    cmp-long v5, p3, v0

    if-ltz v5, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/c84;->k:F

    return p1

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->l:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->m:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c84;->n:J

    const-wide/16 v7, 0x3

    mul-long v5, v5, v7

    add-long/2addr p3, v5

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    const v7, 0x33d6bf95    # 1.0E-7f

    const/high16 v8, -0x40800000    # -1.0f

    cmp-long v9, v5, p3

    if-lez v9, :cond_5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iget v3, p0, Lcom/google/android/gms/internal/ads/c84;->k:F

    add-float/2addr v3, v8

    iget v4, p0, Lcom/google/android/gms/internal/ads/c84;->i:F

    add-float/2addr v4, v8

    const/4 v5, 0x3

    new-array v6, v5, [J

    const/4 v8, 0x0

    aput-wide p3, v6, v8

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/c84;->e:J

    const/4 v10, 0x1

    aput-wide v8, v6, v10

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    long-to-float v0, v0

    mul-float v4, v4, v0

    mul-float v3, v3, v0

    float-to-long v0, v3

    float-to-long v3, v4

    add-long/2addr v0, v3

    sub-long/2addr v8, v0

    const/4 v0, 0x2

    aput-wide v8, v6, v0

    :goto_2
    if-ge v10, v5, :cond_4

    aget-wide v0, v6, v10

    cmp-long v3, v0, p3

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    move-wide p3, v0

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    goto :goto_4

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/c84;->k:F

    add-float/2addr v0, v8

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v7

    float-to-long v0, v0

    sub-long v0, p1, v0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->g:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_6

    cmp-long v3, p3, v0

    if-lez v3, :cond_6

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    move-wide p3, v0

    :cond_6
    :goto_4
    sub-long/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->a:J

    cmp-long v3, p3, v0

    if-gez v3, :cond_7

    goto :goto_5

    :cond_7
    long-to-float p1, p1

    mul-float p1, p1, v7

    add-float/2addr p1, v2

    iget p2, p0, Lcom/google/android/gms/internal/ads/c84;->j:F

    iget p3, p0, Lcom/google/android/gms/internal/ads/c84;->i:F

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_5
    iput v2, p0, Lcom/google/android/gms/internal/ads/c84;->k:F

    :cond_8
    return v2
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    return-wide v0
.end method

.method public final c()V
    .locals 7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->b:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->g:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/c84;->h:J

    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/c84;->l:J

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jv;)V
    .locals 4

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/jv;->a:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/c84;->c:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/c84;->f:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tz2;->z(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/c84;->g:J

    const p1, 0x3f7851ec    # 0.97f

    iput p1, p0, Lcom/google/android/gms/internal/ads/c84;->j:F

    const p1, 0x3f83d70a    # 1.03f

    iput p1, p0, Lcom/google/android/gms/internal/ads/c84;->i:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c84;->g()V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/c84;->d:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/c84;->g()V

    return-void
.end method
