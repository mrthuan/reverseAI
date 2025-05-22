.class final Lcom/google/android/gms/internal/ads/e6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/i1;

.field public final b:Lcom/google/android/gms/internal/ads/r6;

.field public final c:Lcom/google/android/gms/internal/ads/kq2;

.field public d:Lcom/google/android/gms/internal/ads/s6;

.field public e:Lcom/google/android/gms/internal/ads/a6;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Lcom/google/android/gms/internal/ads/kq2;

.field private final k:Lcom/google/android/gms/internal/ads/kq2;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/a6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/e6;->e:Lcom/google/android/gms/internal/ads/a6;

    new-instance p1, Lcom/google/android/gms/internal/ads/r6;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r6;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kq2;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->j:Lcom/google/android/gms/internal/ads/kq2;

    new-instance p1, Lcom/google/android/gms/internal/ads/kq2;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/kq2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->k:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/e6;->h(Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/a6;)V

    return-void
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/e6;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    return-void
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/e6;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->g:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r6;->j:[Z

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e6;->f()Lcom/google/android/gms/internal/ads/q6;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public final b()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r6;->h:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public final c(II)I
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e6;->f()Lcom/google/android/gms/internal/ads/q6;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/q6;->d:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/q6;->e:[B

    sget v2, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e6;->k:Lcom/google/android/gms/internal/ads/kq2;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/kq2;->e([BI)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->k:Lcom/google/android/gms/internal/ads/kq2;

    move v2, v3

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget v4, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/r6;->b(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e6;->j:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v7

    if-eq v4, v5, :cond_4

    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v8, v2

    int-to-byte v8, v8

    aput-byte v8, v7, v1

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kq2;->g(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e6;->j:Lcom/google/android/gms/internal/ads/kq2;

    invoke-interface {v6, v7, v4, v4}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/kq2;II)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/kq2;II)V

    if-nez v5, :cond_5

    add-int/2addr v2, v4

    return v2

    :cond_5
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_6

    int-to-byte p2, p2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v8

    aput-byte v1, v8, v1

    aput-byte v4, v8, v4

    aput-byte v1, v8, v6

    aput-byte p2, v8, v5

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x4

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v1, 0x5

    aput-byte p2, v8, v1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v8, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v8, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {p1, v3, v7, v4}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/kq2;II)V

    add-int/lit8 v2, v2, 0x9

    return v2

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r6;->n:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kq2;->y()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/kq2;->d(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/kq2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kq2;->i()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->c:Lcom/google/android/gms/internal/ads/kq2;

    :cond_7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    invoke-interface {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/i1;->c(Lcom/google/android/gms/internal/ads/kq2;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public final d()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->c:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r6;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final e()J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->f:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    aget-wide v1, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r6;->i:[J

    aget-wide v1, v0, v1

    :goto_0
    return-wide v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/q6;
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->a:Lcom/google/android/gms/internal/ads/a6;

    sget v3, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/a6;->a:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/q6;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p6;->a(I)Lcom/google/android/gms/internal/ads/q6;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/q6;->a:Z

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/s6;Lcom/google/android/gms/internal/ads/a6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e6;->d:Lcom/google/android/gms/internal/ads/s6;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->e:Lcom/google/android/gms/internal/ads/a6;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e6;->a:Lcom/google/android/gms/internal/ads/i1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s6;->a:Lcom/google/android/gms/internal/ads/p6;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/p6;->f:Lcom/google/android/gms/internal/ads/nb;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/i1;->b(Lcom/google/android/gms/internal/ads/nb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e6;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/r6;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/r6;->p:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r6;->q:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r6;->k:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/r6;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r6;->m:Lcom/google/android/gms/internal/ads/q6;

    iput v1, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/e6;->g:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/e6;->i:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    return-void
.end method

.method public final k()Z
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->f:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e6;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/e6;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/e6;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e6;->b:Lcom/google/android/gms/internal/ads/r6;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r6;->g:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, Lcom/google/android/gms/internal/ads/e6;->h:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/e6;->g:I

    return v2

    :cond_1
    return v1
.end method
