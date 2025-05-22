.class public final Lcom/google/android/gms/internal/ads/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;

.field private final b:Lcom/google/android/gms/internal/ads/x0;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/i1;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n8;->f:I

    new-instance v1, Lcom/google/android/gms/internal/ads/kq2;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/x0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/x0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/x0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->l:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/n8;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/n8;->k:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/n8;->k:I

    if-lt v1, v7, :cond_0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/n8;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/i1;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->l:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/n8;->j:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->l:J

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/n8;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/x0;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/x0;->a(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    :goto_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/n8;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->c:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/n8;->k:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/x0;->g:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/x0;->d:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/n8;->j:J

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/x0;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/x0;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->l(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/x0;->e:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->e0(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->b:Lcom/google/android/gms/internal/ads/x0;

    iget v4, v4, Lcom/google/android/gms/internal/ads/x0;->d:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->t(I)Lcom/google/android/gms/internal/ads/l9;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/l9;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/n8;->h:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/i1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/n8;->f:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->m()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    aget-byte v6, v0, v4

    and-int/lit16 v7, v6, 0xff

    const/16 v8, 0xff

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/n8;->i:Z

    if-eqz v8, :cond_7

    and-int/lit16 v6, v6, 0xe0

    const/16 v8, 0xe0

    if-ne v6, v8, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/n8;->i:Z

    if-eqz v6, :cond_8

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/n8;->i:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/n8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v2

    aget-byte v0, v0, v4

    aput-byte v0, v2, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    goto/16 :goto_1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    goto/16 :goto_0

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n8;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n8;->d:Lcom/google/android/gms/internal/ads/i1;

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/n8;->f:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/n8;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/n8;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/n8;->l:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/n8;->l:J

    :cond_0
    return-void
.end method
