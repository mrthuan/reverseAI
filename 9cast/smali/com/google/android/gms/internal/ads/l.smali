.class public final Lcom/google/android/gms/internal/ads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method protected constructor <init>(JJJJJJJ)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l;->a:J

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l;->b:J

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/l;->d:J

    move-wide/from16 v5, p7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/l;->e:J

    move-wide/from16 v7, p9

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/l;->f:J

    move-wide/from16 v9, p11

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/l;->g:J

    move-wide/from16 v11, p13

    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/l;->c:J

    invoke-static/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/l;->f(JJJJJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/l;->h:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->g:J

    return-wide v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->f:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->h:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->a:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/l;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->b:J

    return-wide v0
.end method

.method protected static f(JJJJJJ)J
    .locals 10

    move-wide/from16 v0, p6

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    cmp-long v6, v4, p8

    if-gez v6, :cond_1

    add-long/2addr v2, p2

    cmp-long v4, v2, p4

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, p0, p2

    sub-long v4, p8, v0

    sub-long v6, p4, p2

    long-to-float v2, v2

    long-to-float v3, v4

    long-to-float v4, v6

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    add-long v4, v0, v2

    sub-long v4, v4, p10

    const-wide/16 v6, -0x1

    add-long v6, p8, v6

    const-wide/16 v8, 0x14

    div-long/2addr v2, v8

    sub-long/2addr v4, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/l;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->e:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/l;->g:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->i()V

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/l;JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l;->d:J

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/l;->f:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;->i()V

    return-void
.end method

.method private final i()V
    .locals 12

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/l;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/l;->e:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/l;->f:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/l;->g:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/l;->c:J

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/l;->f(JJJJJJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l;->h:J

    return-void
.end method
