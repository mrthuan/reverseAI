.class final Lr4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/e$a;,
        Lr4/e$b;
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lr4/e;->a:I

    return-void
.end method

.method public static a(Lr4/e$b;ILr4/e$a;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p2, Lr4/e$a;->b:I

    iput v0, p2, Lr4/e$a;->a:I

    :cond_0
    iget v0, p2, Lr4/e$a;->b:I

    add-int v1, p1, v0

    iget v2, p0, Lr4/e$b;->g:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lr4/e$b;->j:[I

    add-int/lit8 v2, v0, 0x1

    iput v2, p2, Lr4/e$a;->b:I

    add-int/2addr v0, p1

    aget v0, v1, v0

    iget v1, p2, Lr4/e$a;->a:I

    add-int/2addr v1, v0

    iput v1, p2, Lr4/e$a;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public static b(Ln4/f;Lr4/e$b;Lg5/o;Z)Z
    .locals 7

    invoke-virtual {p2}, Lg5/o;->B()V

    invoke-virtual {p1}, Lr4/e$b;->a()V

    invoke-interface {p0}, Ln4/f;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ln4/f;->getLength()J

    move-result-wide v0

    invoke-interface {p0}, Ln4/f;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1b

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p2, Lg5/o;->a:[B

    const/16 v1, 0x1b

    invoke-interface {p0, v0, v5, v1, v4}, Ln4/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lg5/o;->w()J

    move-result-wide v0

    sget v2, Lr4/e;->a:I

    int-to-long v2, v2

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    return v5

    :cond_3
    new-instance p0, Lj4/v;

    const-string p1, "expected OggS capture pattern at begin of page"

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p2}, Lg5/o;->u()I

    move-result v0

    iput v0, p1, Lr4/e$b;->a:I

    if-eqz v0, :cond_6

    if-eqz p3, :cond_5

    return v5

    :cond_5
    new-instance p0, Lj4/v;

    const-string p1, "unsupported bit stream revision"

    invoke-direct {p0, p1}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p2}, Lg5/o;->u()I

    move-result p3

    iput p3, p1, Lr4/e$b;->b:I

    invoke-virtual {p2}, Lg5/o;->k()J

    move-result-wide v0

    iput-wide v0, p1, Lr4/e$b;->c:J

    invoke-virtual {p2}, Lg5/o;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lr4/e$b;->d:J

    invoke-virtual {p2}, Lg5/o;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lr4/e$b;->e:J

    invoke-virtual {p2}, Lg5/o;->l()J

    move-result-wide v0

    iput-wide v0, p1, Lr4/e$b;->f:J

    invoke-virtual {p2}, Lg5/o;->u()I

    move-result p3

    iput p3, p1, Lr4/e$b;->g:I

    invoke-virtual {p2}, Lg5/o;->B()V

    iget p3, p1, Lr4/e$b;->g:I

    add-int/lit8 v0, p3, 0x1b

    iput v0, p1, Lr4/e$b;->h:I

    iget-object v0, p2, Lg5/o;->a:[B

    invoke-interface {p0, v0, v5, p3}, Ln4/f;->h([BII)V

    :goto_2
    iget p0, p1, Lr4/e$b;->g:I

    if-ge v5, p0, :cond_7

    iget-object p0, p1, Lr4/e$b;->j:[I

    invoke-virtual {p2}, Lg5/o;->u()I

    move-result p3

    aput p3, p0, v5

    iget p0, p1, Lr4/e$b;->i:I

    iget-object p3, p1, Lr4/e$b;->j:[I

    aget p3, p3, v5

    add-int/2addr p0, p3

    iput p0, p1, Lr4/e$b;->i:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    return v4

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    return v5

    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static c(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static d(Ln4/f;)V
    .locals 7

    const/16 v0, 0x800

    new-array v1, v0, [B

    :goto_0
    invoke-interface {p0}, Ln4/f;->getLength()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    invoke-interface {p0}, Ln4/f;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-interface {p0}, Ln4/f;->getLength()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-interface {p0}, Ln4/f;->getLength()J

    move-result-wide v2

    invoke-interface {p0}, Ln4/f;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0, v2}, Ln4/f;->b([BIIZ)Z

    :goto_2
    add-int/lit8 v3, v0, -0x3

    if-ge v2, v3, :cond_3

    aget-byte v3, v1, v2

    const/16 v4, 0x4f

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, v1, v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x2

    aget-byte v3, v1, v3

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x53

    if-ne v3, v4, :cond_2

    invoke-interface {p0, v2}, Ln4/f;->g(I)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {p0, v3}, Ln4/f;->g(I)V

    goto :goto_0
.end method
