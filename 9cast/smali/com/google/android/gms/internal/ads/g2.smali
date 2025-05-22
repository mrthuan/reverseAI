.class final Lcom/google/android/gms/internal/ads/g2;
.super Lcom/google/android/gms/internal/ads/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r0;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    new-instance v1, Lcom/google/android/gms/internal/ads/c2;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/c2;-><init>(Lcom/google/android/gms/internal/ads/r0;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/f2;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lcom/google/android/gms/internal/ads/f2;-><init>(Lcom/google/android/gms/internal/ads/r0;ILcom/google/android/gms/internal/ads/d2;)V

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r0;->a()J

    move-result-wide v3

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/r0;->j:J

    iget v5, v0, Lcom/google/android/gms/internal/ads/r0;->d:I

    if-lez v5, :cond_0

    iget v6, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    int-to-long v9, v6

    int-to-long v5, v5

    add-long/2addr v5, v9

    const-wide/16 v9, 0x2

    div-long/2addr v5, v9

    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    move-wide v13, v5

    goto :goto_0

    :cond_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/r0;->a:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/r0;->b:I

    const-wide/16 v9, 0x1000

    if-ne v5, v6, :cond_1

    if-lez v5, :cond_1

    int-to-long v9, v5

    :cond_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/r0;->g:I

    int-to-long v5, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/r0;->h:I

    int-to-long v11, v11

    mul-long v9, v9, v5

    mul-long v9, v9, v11

    const-wide/16 v5, 0x8

    div-long/2addr v9, v5

    const-wide/16 v5, 0x40

    add-long/2addr v9, v5

    move-wide v13, v9

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    iget v0, v0, Lcom/google/android/gms/internal/ads/r0;->c:I

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/internal/ads/p;-><init>(Lcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/o;JJJJJJI)V

    return-void
.end method
