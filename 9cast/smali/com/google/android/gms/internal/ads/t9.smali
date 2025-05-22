.class final Lcom/google/android/gms/internal/ads/t9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/s9;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/h0;

.field private final b:Lcom/google/android/gms/internal/ads/i1;

.field private final c:Lcom/google/android/gms/internal/ads/v9;

.field private final d:Lcom/google/android/gms/internal/ads/nb;

.field private final e:I

.field private f:J

.field private g:I

.field private h:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/v9;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/h0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/i1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/v9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/v9;->b:I

    iget p2, p3, Lcom/google/android/gms/internal/ads/v9;->e:I

    mul-int p1, p1, p2

    iget p2, p3, Lcom/google/android/gms/internal/ads/v9;->d:I

    div-int/lit8 p1, p1, 0x8

    if-ne p2, p1, :cond_0

    iget p2, p3, Lcom/google/android/gms/internal/ads/v9;->c:I

    mul-int p2, p2, p1

    mul-int/lit8 v0, p2, 0x8

    div-int/lit8 p2, p2, 0xa

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->e:I

    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/v9;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget p1, p3, Lcom/google/android/gms/internal/ads/v9;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2, p5}, Lcom/google/android/gms/internal/ads/l9;->n(I)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/nb;

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Expected block size: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; got: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/bj0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/bj0;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t9;->f:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/t9;->g:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/t9;->h:J

    return-void
.end method

.method public final b(IJ)V
    .locals 8

    int-to-long v3, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->a:Lcom/google/android/gms/internal/ads/h0;

    new-instance v7, Lcom/google/android/gms/internal/ads/y9;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/v9;

    const/4 v2, 0x1

    move-object v0, v7

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y9;-><init>(Lcom/google/android/gms/internal/ads/v9;IJJ)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/internal/ads/h0;->m0(Lcom/google/android/gms/internal/ads/e1;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/i1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/t9;->d:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/f0;J)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/ads/t9;->g:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/t9;->e:I

    if-ge v7, v8, :cond_1

    sub-int/2addr v8, v7

    int-to-long v6, v8

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v7, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/i1;

    move-object/from16 v8, p1

    invoke-static {v6, v8, v7, v3}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v1, v4

    goto :goto_0

    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/t9;->g:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/t9;->g:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/t9;->c:Lcom/google/android/gms/internal/ads/v9;

    iget v2, v1, Lcom/google/android/gms/internal/ads/v9;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/t9;->g:I

    div-int/2addr v4, v2

    if-lez v4, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/t9;->f:J

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/t9;->h:J

    const-wide/32 v11, 0xf4240

    iget v1, v1, Lcom/google/android/gms/internal/ads/v9;->c:I

    int-to-long v13, v1

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/tz2;->A(JJJ)J

    move-result-wide v9

    add-long v12, v7, v9

    mul-int v15, v4, v2

    iget v1, v0, Lcom/google/android/gms/internal/ads/t9;->g:I

    sub-int/2addr v1, v15

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/t9;->b:Lcom/google/android/gms/internal/ads/i1;

    const/4 v14, 0x1

    const/16 v17, 0x0

    move/from16 v16, v1

    invoke-interface/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/t9;->h:J

    int-to-long v4, v4

    add-long/2addr v7, v4

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/t9;->h:J

    iput v1, v0, Lcom/google/android/gms/internal/ads/t9;->g:I

    :cond_2
    if-gtz v6, :cond_3

    return v3

    :cond_3
    const/4 v1, 0x0

    return v1
.end method
