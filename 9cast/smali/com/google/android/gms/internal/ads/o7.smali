.class public final Lcom/google/android/gms/internal/ads/o7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jp2;

.field private final b:Lcom/google/android/gms/internal/ads/kq2;

.field private final c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/i1;

.field private f:I

.field private g:I

.field private h:Z

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/nb;

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/jp2;

    const/16 v1, 0x80

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jp2;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/jp2;

    new-instance v1, Lcom/google/android/gms/internal/ads/kq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jp2;->a:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/o7;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    iget v8, p0, Lcom/google/android/gms/internal/ads/o7;->k:I

    if-ne v1, v8, :cond_0

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/o7;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/i1;

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->l:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/o7;->i:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->l:J

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    const/16 v5, 0x80

    rsub-int v4, v4, 0x80

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/jp2;->j(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->a:Lcom/google/android/gms/internal/ads/jp2;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e;->e(Lcom/google/android/gms/internal/ads/jp2;)Lcom/google/android/gms/internal/ads/d;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->j:Lcom/google/android/gms/internal/ads/nb;

    if-eqz v2, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->c:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->y:I

    if-ne v4, v6, :cond_3

    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->b:I

    iget v6, v2, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-ne v4, v6, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/tz2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->c:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->b:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o7;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->f:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->o(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/d;->a:Ljava/lang/String;

    const-string v6, "audio/ac3"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/d;->f:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/l9;->d0(I)Lcom/google/android/gms/internal/ads/l9;

    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->j:Lcom/google/android/gms/internal/ads/nb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    :cond_5
    iget v2, v0, Lcom/google/android/gms/internal/ads/d;->d:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/o7;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/d;->e:I

    int-to-long v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->j:Lcom/google/android/gms/internal/ads/nb;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nb;->z:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/o7;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/i1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    goto/16 :goto_0

    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->h:Z

    const/16 v4, 0xb

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    if-ne v0, v4, :cond_7

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->h:Z

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    const/16 v5, 0x77

    if-ne v0, v5, :cond_9

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/o7;->h:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    aput-byte v4, v6, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    aput-byte v5, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    goto/16 :goto_0

    :cond_9
    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_a
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/o7;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/o7;->e:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/o7;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/o7;->h:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/o7;->l:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/o7;->l:J

    :cond_0
    return-void
.end method
