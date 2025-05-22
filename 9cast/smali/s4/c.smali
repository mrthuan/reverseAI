.class final Ls4/c;
.super Ls4/e;
.source "SourceFile"


# static fields
.field private static final o:[B


# instance fields
.field private final b:Lg5/n;

.field private final c:Lg5/o;

.field private final d:Ln4/m;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J

.field private m:Ln4/m;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ls4/c;->o:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ln4/m;Ln4/m;)V
    .locals 1

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    iput-object p2, p0, Ls4/c;->d:Ln4/m;

    invoke-static {}, Lj4/t;->n()Lj4/t;

    move-result-object p1

    invoke-interface {p2, p1}, Ln4/m;->h(Lj4/t;)V

    new-instance p1, Lg5/n;

    const/4 p2, 0x7

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lg5/n;-><init>([B)V

    iput-object p1, p0, Ls4/c;->b:Lg5/n;

    new-instance p1, Lg5/o;

    sget-object p2, Ls4/c;->o:[B

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lg5/o;-><init>([B)V

    iput-object p1, p0, Ls4/c;->c:Lg5/o;

    invoke-direct {p0}, Ls4/c;->j()V

    return-void
.end method

.method private e(Lg5/o;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/c;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ls4/c;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lg5/o;->f([BII)V

    iget p1, p0, Ls4/c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/c;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private f(Lg5/o;)V
    .locals 8

    iget-object v0, p1, Lg5/o;->a:[B

    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v1

    invoke-virtual {p1}, Lg5/o;->d()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    iget v5, p0, Ls4/c;->g:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v7, 0xf0

    if-lt v1, v7, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Ls4/c;->h:Z

    invoke-direct {p0}, Ls4/c;->k()V

    :goto_2
    invoke-virtual {p1, v3}, Lg5/o;->F(I)V

    return-void

    :cond_1
    or-int/2addr v1, v5

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    const/16 v1, 0x100

    if-eq v5, v1, :cond_6

    iput v1, p0, Ls4/c;->g:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_2
    invoke-direct {p0}, Ls4/c;->l()V

    goto :goto_2

    :cond_3
    const/16 v1, 0x400

    goto :goto_3

    :cond_4
    iput v6, p0, Ls4/c;->g:I

    goto :goto_4

    :cond_5
    const/16 v1, 0x300

    :goto_3
    iput v1, p0, Ls4/c;->g:I

    :cond_6
    :goto_4
    move v1, v3

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v1}, Lg5/o;->F(I)V

    return-void
.end method

.method private g()V
    .locals 15

    iget-object v0, p0, Ls4/c;->b:Lg5/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg5/n;->k(I)V

    iget-boolean v0, p0, Ls4/c;->i:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Ls4/c;->b:Lg5/n;

    invoke-virtual {v0, v2}, Lg5/n;->e(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Detected audio object type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdtsReader"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    :cond_0
    iget-object v4, p0, Ls4/c;->b:Lg5/n;

    invoke-virtual {v4, v1}, Lg5/n;->e(I)I

    move-result v4

    iget-object v5, p0, Ls4/c;->b:Lg5/n;

    invoke-virtual {v5, v3}, Lg5/n;->l(I)V

    iget-object v5, p0, Ls4/c;->b:Lg5/n;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lg5/n;->e(I)I

    move-result v5

    invoke-static {v0, v4, v5}, Lg5/d;->b(III)[B

    move-result-object v0

    invoke-static {v0}, Lg5/d;->f([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v0

    iget v4, v0, Lj4/t;->F:I

    int-to-long v4, v4

    const-wide/32 v6, 0x3d090000

    div-long/2addr v6, v4

    iput-wide v6, p0, Ls4/c;->j:J

    iget-object v4, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v4, v0}, Ln4/m;->h(Lj4/t;)V

    iput-boolean v3, p0, Ls4/c;->i:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls4/c;->b:Lg5/n;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lg5/n;->l(I)V

    :goto_0
    iget-object v0, p0, Ls4/c;->b:Lg5/n;

    invoke-virtual {v0, v1}, Lg5/n;->l(I)V

    iget-object v0, p0, Ls4/c;->b:Lg5/n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lg5/n;->e(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    iget-boolean v1, p0, Ls4/c;->h:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    iget-object v2, p0, Ls4/e;->a:Ln4/m;

    iget-wide v3, p0, Ls4/c;->j:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ls4/c;->m(Ln4/m;JII)V

    return-void
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Ls4/c;->d:Ln4/m;

    iget-object v1, p0, Ls4/c;->c:Lg5/o;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Ln4/m;->i(Lg5/o;I)V

    iget-object v0, p0, Ls4/c;->c:Lg5/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lg5/o;->F(I)V

    iget-object v4, p0, Ls4/c;->d:Ln4/m;

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    iget-object v0, p0, Ls4/c;->c:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->s()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ls4/c;->m(Ln4/m;JII)V

    return-void
.end method

.method private i(Lg5/o;)V
    .locals 7

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/c;->k:I

    iget v2, p0, Ls4/c;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ls4/c;->m:Ln4/m;

    invoke-interface {v1, p1, v0}, Ln4/m;->i(Lg5/o;I)V

    iget p1, p0, Ls4/c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/c;->f:I

    iget v4, p0, Ls4/c;->k:I

    if-ne p1, v4, :cond_0

    iget-object v0, p0, Ls4/c;->m:Ln4/m;

    iget-wide v1, p0, Ls4/c;->l:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Ln4/m;->f(JIII[B)V

    iget-wide v0, p0, Ls4/c;->l:J

    iget-wide v2, p0, Ls4/c;->n:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ls4/c;->l:J

    invoke-direct {p0}, Ls4/c;->j()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls4/c;->e:I

    iput v0, p0, Ls4/c;->f:I

    const/16 v0, 0x100

    iput v0, p0, Ls4/c;->g:I

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls4/c;->e:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/c;->f:I

    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Ls4/c;->e:I

    sget-object v0, Ls4/c;->o:[B

    array-length v0, v0

    iput v0, p0, Ls4/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Ls4/c;->k:I

    iget-object v1, p0, Ls4/c;->c:Lg5/o;

    invoke-virtual {v1, v0}, Lg5/o;->F(I)V

    return-void
.end method

.method private m(Ln4/m;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls4/c;->e:I

    iput p4, p0, Ls4/c;->f:I

    iput-object p1, p0, Ls4/c;->m:Ln4/m;

    iput-wide p2, p0, Ls4/c;->n:J

    iput p5, p0, Ls4/c;->k:I

    return-void
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_6

    iget v0, p0, Ls4/c;->e:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ls4/c;->i(Lg5/o;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ls4/c;->h:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    :goto_1
    iget-object v1, p0, Ls4/c;->b:Lg5/n;

    iget-object v1, v1, Lg5/n;->a:[B

    invoke-direct {p0, p1, v1, v0}, Ls4/c;->e(Lg5/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls4/c;->g()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ls4/c;->c:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Ls4/c;->e(Lg5/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ls4/c;->h()V

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Ls4/c;->f(Lg5/o;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JZ)V
    .locals 0

    iput-wide p1, p0, Ls4/c;->l:J

    return-void
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Ls4/c;->j()V

    return-void
.end method
