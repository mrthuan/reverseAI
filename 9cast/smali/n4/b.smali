.class public final Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/f;


# static fields
.field private static final g:[B


# instance fields
.field private final a:Lf5/f;

.field private final b:J

.field private c:J

.field private d:[B

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Ln4/b;->g:[B

    return-void
.end method

.method public constructor <init>(Lf5/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/b;->a:Lf5/f;

    iput-wide p2, p0, Ln4/b;->c:J

    iput-wide p4, p0, Ln4/b;->b:J

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Ln4/b;->d:[B

    return-void
.end method

.method private j(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Ln4/b;->c:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln4/b;->c:J

    :cond_0
    return-void
.end method

.method private k(I)V
    .locals 2

    iget v0, p0, Ln4/b;->e:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ln4/b;->d:[B

    array-length v1, p1

    if-le v0, v1, :cond_0

    array-length v1, p1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ln4/b;->d:[B

    :cond_0
    return-void
.end method

.method private l([BIIIZ)I
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln4/b;->a:Lf5/f;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lf5/f;->read([BII)I

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
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method private m([BII)I
    .locals 2

    iget v0, p0, Ln4/b;->f:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Ln4/b;->d:[B

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3}, Ln4/b;->p(I)V

    return p3
.end method

.method private n(I)I
    .locals 1

    iget v0, p0, Ln4/b;->f:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0, p1}, Ln4/b;->p(I)V

    return p1
.end method

.method private p(I)V
    .locals 3

    iget v0, p0, Ln4/b;->f:I

    sub-int/2addr v0, p1

    iput v0, p0, Ln4/b;->f:I

    const/4 v1, 0x0

    iput v1, p0, Ln4/b;->e:I

    iget-object v2, p0, Ln4/b;->d:[B

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ln4/b;->m([BII)I

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

    invoke-direct/range {v1 .. v6}, Ln4/b;->l([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Ln4/b;->j(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b([BIIZ)Z
    .locals 1

    invoke-virtual {p0, p3, p4}, Ln4/b;->i(IZ)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p4, p0, Ln4/b;->d:[B

    iget v0, p0, Ln4/b;->e:I

    sub-int/2addr v0, p3

    invoke-static {p4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Ln4/b;->c:J

    iget v2, p0, Ln4/b;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public d(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/b;->i(IZ)Z

    return-void
.end method

.method public e(I)I
    .locals 7

    invoke-direct {p0, p1}, Ln4/b;->n(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, Ln4/b;->g:[B

    const/4 v3, 0x0

    array-length v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ln4/b;->l([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Ln4/b;->j(I)V

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln4/b;->e:I

    return-void
.end method

.method public g(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln4/b;->o(IZ)Z

    return-void
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Ln4/b;->b:J

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Ln4/b;->c:J

    return-wide v0
.end method

.method public h([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln4/b;->b([BIIZ)Z

    return-void
.end method

.method public i(IZ)Z
    .locals 7

    invoke-direct {p0, p1}, Ln4/b;->k(I)V

    iget v0, p0, Ln4/b;->f:I

    iget v1, p0, Ln4/b;->e:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v5, v0

    :cond_0
    if-ge v5, p1, :cond_1

    iget-object v2, p0, Ln4/b;->d:[B

    iget v3, p0, Ln4/b;->e:I

    move-object v1, p0

    move v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ln4/b;->l([BIIIZ)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    iget p2, p0, Ln4/b;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Ln4/b;->e:I

    iget p1, p0, Ln4/b;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ln4/b;->f:I

    const/4 p1, 0x1

    return p1
.end method

.method public o(IZ)Z
    .locals 7

    invoke-direct {p0, p1}, Ln4/b;->n(I)I

    move-result v0

    move v5, v0

    :goto_0
    const/4 v0, -0x1

    if-ge v5, p1, :cond_0

    if-eq v5, v0, :cond_0

    sget-object v2, Ln4/b;->g:[B

    neg-int v3, v5

    array-length v0, v2

    add-int/2addr v0, v5

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v1, p0

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ln4/b;->l([BIIIZ)I

    move-result v5

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5}, Ln4/b;->j(I)V

    if-eq v5, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public read([BII)I
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Ln4/b;->m([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v6}, Ln4/b;->l([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Ln4/b;->j(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ln4/b;->a([BIIZ)Z

    return-void
.end method
