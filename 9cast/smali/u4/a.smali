.class final Lu4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lu4/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu4/e;

.field private d:Lu4/c;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lu4/a;->a:[B

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lu4/a;->b:Ljava/util/Stack;

    new-instance v0, Lu4/e;

    invoke-direct {v0}, Lu4/e;-><init>()V

    iput-object v0, p0, Lu4/a;->c:Lu4/e;

    return-void
.end method

.method private c(Ln4/f;)J
    .locals 4

    invoke-interface {p1}, Ln4/f;->f()V

    :goto_0
    iget-object v0, p0, Lu4/a;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Ln4/f;->h([BII)V

    iget-object v0, p0, Lu4/a;->a:[B

    aget-byte v0, v0, v1

    invoke-static {v0}, Lu4/e;->c(I)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lu4/a;->a:[B

    invoke-static {v2, v0, v1}, Lu4/e;->a([BIZ)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Lu4/a;->d:Lu4/c;

    invoke-interface {v1, v2}, Lu4/c;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    int-to-long v0, v2

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    goto :goto_0
.end method

.method private d(Ln4/f;I)D
    .locals 2

    invoke-direct {p0, p1, p2}, Lu4/a;->e(Ln4/f;I)J

    move-result-wide v0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double p1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method private e(Ln4/f;I)J
    .locals 6

    iget-object v0, p0, Lu4/a;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ln4/f;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lu4/a;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private f(Ln4/f;I)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Ln4/f;->readFully([BII)V

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public a(Lu4/c;)V
    .locals 0

    iput-object p1, p0, Lu4/a;->d:Lu4/c;

    return-void
.end method

.method public b(Ln4/f;)Z
    .locals 9

    iget-object v0, p0, Lu4/a;->d:Lu4/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    :goto_1
    iget-object v0, p0, Lu4/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lu4/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a$b;

    invoke-static {v0}, Lu4/a$b;->a(Lu4/a$b;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    iget-object p1, p0, Lu4/a;->d:Lu4/c;

    iget-object v0, p0, Lu4/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu4/a$b;

    invoke-static {v0}, Lu4/a$b;->b(Lu4/a$b;)I

    move-result v0

    invoke-interface {p1, v0}, Lu4/c;->a(I)V

    return v2

    :cond_1
    iget v0, p0, Lu4/a;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_4

    iget-object v0, p0, Lu4/a;->c:Lu4/e;

    invoke-virtual {v0, p1, v2, v1, v3}, Lu4/e;->d(Ln4/f;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lu4/a;->c(Ln4/f;)J

    move-result-wide v4

    :cond_2
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    return v1

    :cond_3
    long-to-int v0, v4

    iput v0, p0, Lu4/a;->f:I

    iput v2, p0, Lu4/a;->e:I

    :cond_4
    iget v0, p0, Lu4/a;->e:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lu4/a;->c:Lu4/e;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v1, v2, v5}, Lu4/e;->d(Ln4/f;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lu4/a;->g:J

    iput v4, p0, Lu4/a;->e:I

    :cond_5
    iget-object v0, p0, Lu4/a;->d:Lu4/c;

    iget v5, p0, Lu4/a;->f:I

    invoke-interface {v0, v5}, Lu4/c;->b(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_e

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_9

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    iget-wide v3, p0, Lu4/a;->g:J

    const-wide/16 v7, 0x4

    cmp-long v0, v3, v7

    if-eqz v0, :cond_7

    cmp-long v0, v3, v5

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v0, p0, Lu4/a;->d:Lu4/c;

    iget v5, p0, Lu4/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lu4/a;->d(Ln4/f;I)D

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lu4/c;->f(ID)V

    iput v1, p0, Lu4/a;->e:I

    return v2

    :cond_8
    new-instance p1, Lj4/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid element type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object v0, p0, Lu4/a;->d:Lu4/c;

    iget v3, p0, Lu4/a;->f:I

    iget-wide v4, p0, Lu4/a;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lu4/c;->e(IILn4/f;)V

    iput v1, p0, Lu4/a;->e:I

    return v2

    :cond_a
    iget-wide v3, p0, Lu4/a;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_b

    iget-object v0, p0, Lu4/a;->d:Lu4/c;

    iget v5, p0, Lu4/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lu4/a;->f(Ln4/f;I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v5, p1}, Lu4/c;->d(ILjava/lang/String;)V

    iput v1, p0, Lu4/a;->e:I

    return v2

    :cond_b
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-wide v3, p0, Lu4/a;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_d

    iget-object v0, p0, Lu4/a;->d:Lu4/c;

    iget v5, p0, Lu4/a;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lu4/a;->e(Ln4/f;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lu4/c;->h(IJ)V

    iput v1, p0, Lu4/a;->e:I

    return v2

    :cond_d
    new-instance p1, Lj4/v;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu4/a;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v5

    iget-wide v3, p0, Lu4/a;->g:J

    add-long/2addr v3, v5

    iget-object p1, p0, Lu4/a;->b:Ljava/util/Stack;

    new-instance v0, Lu4/a$b;

    iget v7, p0, Lu4/a;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lu4/a$b;-><init>(IJLu4/a$a;)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lu4/a;->d:Lu4/c;

    iget v4, p0, Lu4/a;->f:I

    iget-wide v7, p0, Lu4/a;->g:J

    invoke-interface/range {v3 .. v8}, Lu4/c;->g(IJJ)V

    iput v1, p0, Lu4/a;->e:I

    return v2

    :cond_f
    iget-wide v3, p0, Lu4/a;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    iput v1, p0, Lu4/a;->e:I

    goto/16 :goto_1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu4/a;->e:I

    iget-object v0, p0, Lu4/a;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, Lu4/a;->c:Lu4/e;

    invoke-virtual {v0}, Lu4/e;->e()V

    return-void
.end method
