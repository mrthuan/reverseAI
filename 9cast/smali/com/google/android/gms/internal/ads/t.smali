.class public final Lcom/google/android/gms/internal/ads/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f0;


# instance fields
.field private final a:[B

.field private final b:Lcom/google/android/gms/internal/ads/yl4;

.field private final c:J

.field private d:J

.field private e:[B

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.extractor"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/d60;->b(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/yl4;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/yl4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/t;->c:J

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->a:[B

    return-void
.end method

.method private final h([BII)I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/t;->o(I)V

    return p3
.end method

.method private final j([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->b:Lcom/google/android/gms/internal/ads/yl4;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yl4;->x([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    add-int/2addr p4, p1

    return p4

    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private final l(I)I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t;->o(I)V

    return p1
.end method

.method private final m(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    :cond_0
    return-void
.end method

.method private final n(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    array-length p1, p1

    if-le v0, p1, :cond_0

    const/high16 v1, 0x10000

    add-int/2addr v1, v0

    const/high16 v2, 0x80000

    add-int/2addr v0, v2

    add-int/2addr p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    :cond_0
    return-void
.end method

.method private final o(I)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    array-length v3, v2

    const/high16 v4, -0x80000

    add-int/2addr v3, v4

    if-ge v0, v3, :cond_0

    const/high16 v3, 0x10000

    add-int/2addr v3, v0

    new-array v3, v3, [B

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    return-void
.end method


# virtual methods
.method public final A([BII)I
    .locals 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/t;->n(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    sub-int/2addr v0, v3

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t;->j([BIIIZ)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    goto :goto_0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    return p3
.end method

.method public final B([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public final C([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/t;->z([BIIZ)Z

    return-void
.end method

.method public final D([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/t;->B([BIIZ)Z

    return-void
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->d:J

    return-wide v0
.end method

.method public final f(IZ)Z
    .locals 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t;->n(I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    sub-int/2addr v0, v1

    move v5, v0

    :goto_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->e:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t;->j([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->g:I

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public final g(IZ)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t;->l(I)I

    move-result p2

    move v4, p2

    :goto_0
    const/4 p2, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, p2, :cond_0

    add-int/lit16 p2, v4, 0x1000

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t;->a:[B

    neg-int v2, v4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/t;->j([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/t;->m(I)V

    if-eq v4, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/t;->c:J

    return-wide v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/t;->f:I

    return-void
.end method

.method public final v(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t;->f(IZ)Z

    return-void
.end method

.method public final w(I)I
    .locals 7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/t;->l(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/t;->a:[B

    const/4 v3, 0x0

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t;->j([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t;->m(I)V

    return v0
.end method

.method public final x([BII)I
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t;->h([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t;->j([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/t;->m(I)V

    return v0
.end method

.method public final y(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t;->g(IZ)Z

    return-void
.end method

.method public final z([BIIZ)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t;->h([BII)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p3, :cond_0

    if-eq v5, v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/t;->j([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/ads/t;->m(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
