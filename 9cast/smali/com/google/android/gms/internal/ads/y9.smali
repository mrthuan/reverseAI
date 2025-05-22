.class final Lcom/google/android/gms/internal/ads/y9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/v9;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/v9;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/v9;

    iput p2, p0, Lcom/google/android/gms/internal/ads/y9;->b:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/y9;->c:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/v9;->d:I

    int-to-long p1, p1

    sub-long/2addr p5, p3

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/y9;->d:J

    invoke-direct {p0, p5, p6}, Lcom/google/android/gms/internal/ads/y9;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/y9;->e:J

    return-void
.end method

.method private final a(J)J
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/y9;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/v9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/v9;->c:I

    int-to-long v7, v2

    mul-long v3, p1, v0

    const-wide/32 v5, 0xf4240

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/y9;->e:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g(J)Lcom/google/android/gms/internal/ads/b1;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/v9;

    iget v0, v0, Lcom/google/android/gms/internal/ads/v9;->c:I

    int-to-long v0, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/y9;->b:I

    int-to-long v2, v2

    mul-long v0, v0, p1

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y9;->d:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/y9;->c:J

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/v9;

    iget v6, v6, Lcom/google/android/gms/internal/ads/v9;->d:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v2, v6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y9;->a(J)J

    move-result-wide v6

    new-instance v8, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v8, v6, v7, v2, v3}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    cmp-long v2, v6, p1

    if-gez v2, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/y9;->d:J

    add-long/2addr p1, v4

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/y9;->c:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y9;->a:Lcom/google/android/gms/internal/ads/v9;

    iget v2, v2, Lcom/google/android/gms/internal/ads/v9;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/y9;->a(J)J

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/internal/ads/f1;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/f1;-><init>(JJ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {p1, v8, v2}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/b1;

    invoke-direct {p1, v8, v8}, Lcom/google/android/gms/internal/ads/b1;-><init>(Lcom/google/android/gms/internal/ads/f1;Lcom/google/android/gms/internal/ads/f1;)V

    return-object p1
.end method
