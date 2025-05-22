.class public final Lcom/google/android/gms/internal/ads/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/y7;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kq2;

.field private b:Lcom/google/android/gms/internal/ads/i1;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/kq2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l8;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kq2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l8;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->l()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    const/16 v4, 0x49

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    const/16 v4, 0x44

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v1

    const/16 v4, 0x33

    if-eq v1, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->a:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kq2;->t()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/l8;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ug2;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/l8;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/l8;->e:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    return-void
.end method

.method public final b(Z)V
    .locals 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/i1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/l8;->c:Z

    if-eqz p1, :cond_2

    iget v4, p0, Lcom/google/android/gms/internal/ads/l8;->e:I

    if-eqz v4, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/l8;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/i1;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/l8;->c:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/h0;Lcom/google/android/gms/internal/ads/m9;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->c()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->a()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/h0;->n0(II)Lcom/google/android/gms/internal/ads/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l8;->b:Lcom/google/android/gms/internal/ads/i1;

    new-instance v0, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/m9;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    const-string p2, "application/id3"

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l8;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/l8;->d:J

    return-void
.end method

.method public final e(JI)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/l8;->c:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/l8;->d:J

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/l8;->e:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/l8;->f:I

    return-void
.end method
