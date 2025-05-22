.class final Lcom/google/android/gms/internal/ads/p2;
.super Lcom/google/android/gms/internal/ads/o2;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/kq2;

.field private final c:Lcom/google/android/gms/internal/ads/kq2;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/o2;-><init>(Lcom/google/android/gms/internal/ads/i1;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    sget-object v0, Lcom/google/android/gms/internal/ads/ke3;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/kq2;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/kq2;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/n2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n2;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/kq2;J)Z
    .locals 12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->u()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->p()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    if-nez p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result p3

    new-array p3, p3, [B

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kq2;-><init>([B)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v0

    invoke-virtual {p1, p3, v4, v0}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/i;->a(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/i;

    move-result-object p1

    iget p2, p1, Lcom/google/android/gms/internal/ads/i;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p2;->d:I

    new-instance p2, Lcom/google/android/gms/internal/ads/l9;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/l9;-><init>()V

    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/i;->i:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->f0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l9;

    iget p3, p1, Lcom/google/android/gms/internal/ads/i;->c:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->x(I)Lcom/google/android/gms/internal/ads/l9;

    iget p3, p1, Lcom/google/android/gms/internal/ads/i;->d:I

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->f(I)Lcom/google/android/gms/internal/ads/l9;

    iget p3, p1, Lcom/google/android/gms/internal/ads/i;->h:F

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/l9;->p(F)Lcom/google/android/gms/internal/ads/l9;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/i;->a:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/l9;->i(Ljava/util/List;)Lcom/google/android/gms/internal/ads/l9;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/l9;->y()Lcom/google/android/gms/internal/ads/nb;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    return v4

    :cond_0
    if-ne v0, v3, :cond_5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->e:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/gms/internal/ads/p2;->g:I

    if-ne v0, v3, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/p2;->f:Z

    if-nez v0, :cond_3

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    return v4

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    aput-byte v4, v0, v4

    aput-byte v4, v0, v3

    const/4 v5, 0x2

    aput-byte v4, v0, v5

    iget v0, p0, Lcom/google/android/gms/internal/ads/p2;->d:I

    const/4 v5, 0x4

    rsub-int/lit8 v0, v0, 0x4

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->j()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/internal/ads/p2;->d:I

    invoke-virtual {p1, v6, v0, v7}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/p2;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->x()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/p2;->b:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v7, v10, v5}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    add-int/lit8 v9, v9, 0x4

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v7, p1, v6}, Lcom/google/android/gms/internal/ads/i1;->d(Lcom/google/android/gms/internal/ads/kq2;I)V

    add-int/2addr v9, v6

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    add-long v6, p2, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/o2;->a:Lcom/google/android/gms/internal/ads/i1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/i1;->e(JIIILcom/google/android/gms/internal/ads/h1;)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/p2;->f:Z

    return v3

    :cond_5
    return v4
.end method
