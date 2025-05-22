.class final Lr4/h;
.super Lr4/f;
.source "SourceFile"

# interfaces
.implements Ln4/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr4/h$a;
    }
.end annotation


# instance fields
.field private f:Lr4/h$a;

.field private g:I

.field private h:J

.field private i:Z

.field private final j:Lr4/d;

.field private k:J

.field private l:Lr4/i$d;

.field private m:Lr4/i$b;

.field private n:J

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lr4/f;-><init>()V

    new-instance v0, Lr4/d;

    invoke-direct {v0}, Lr4/d;-><init>()V

    iput-object v0, p0, Lr4/h;->j:Lr4/d;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr4/h;->k:J

    return-void
.end method

.method static d(Lg5/o;J)V
    .locals 6

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lg5/o;->E(I)V

    iget-object v0, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    iget-object v0, p0, Lg5/o;->a:[B

    invoke-virtual {p0}, Lg5/o;->d()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static h(BLr4/h$a;)I
    .locals 2

    iget v0, p1, Lr4/h$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr4/e;->c(BII)I

    move-result p0

    iget-object v0, p1, Lr4/h$a;->d:[Lr4/i$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lr4/i$c;->a:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lr4/h$a;->a:Lr4/i$d;

    iget p0, p0, Lr4/i$d;->g:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lr4/h$a;->a:Lr4/i$d;

    iget p0, p0, Lr4/i$d;->h:I

    :goto_0
    return p0
.end method

.method static k(Lg5/o;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lr4/i;->k(ILg5/o;Z)Z

    move-result p0
    :try_end_0
    .catch Lj4/v; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public b(Ln4/f;Ln4/j;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v0, Lr4/h;->p:J

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-nez v12, :cond_3

    iget-object v3, v0, Lr4/h;->f:Lr4/h$a;

    if-nez v3, :cond_0

    invoke-interface/range {p1 .. p1}, Ln4/f;->getLength()J

    move-result-wide v3

    iput-wide v3, v0, Lr4/h;->n:J

    iget-object v3, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v0, v1, v3}, Lr4/h;->j(Ln4/f;Lg5/o;)Lr4/h$a;

    move-result-object v3

    iput-object v3, v0, Lr4/h;->f:Lr4/h$a;

    invoke-interface/range {p1 .. p1}, Ln4/f;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lr4/h;->o:J

    iget-object v3, v0, Lr4/f;->e:Ln4/g;

    invoke-interface {v3, v0}, Ln4/g;->d(Ln4/l;)V

    iget-wide v3, v0, Lr4/h;->n:J

    cmp-long v12, v3, v8

    if-eqz v12, :cond_0

    invoke-interface/range {p1 .. p1}, Ln4/f;->getLength()J

    move-result-wide v3

    const-wide/16 v5, 0x1f40

    sub-long/2addr v3, v5

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Ln4/j;->a:J

    return v7

    :cond_0
    iget-wide v3, v0, Lr4/h;->n:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_1

    move-wide v3, v8

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lr4/f;->c:Lr4/c;

    invoke-virtual {v3, v1}, Lr4/c;->a(Ln4/f;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lr4/h;->p:J

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Lr4/h;->f:Lr4/h$a;

    iget-object v4, v4, Lr4/h$a;->a:Lr4/i$d;

    iget-object v4, v4, Lr4/i$d;->j:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lr4/h;->f:Lr4/h$a;

    iget-object v4, v4, Lr4/h$a;->c:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v0, Lr4/h;->n:J

    cmp-long v4, v10, v8

    if-nez v4, :cond_2

    move-wide v14, v8

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lr4/h;->p:J

    mul-long v10, v10, v5

    iget-object v4, v0, Lr4/h;->f:Lr4/h$a;

    iget-object v4, v4, Lr4/h$a;->a:Lr4/i$d;

    iget-wide v12, v4, Lr4/i$d;->c:J

    div-long/2addr v10, v12

    move-wide v14, v10

    :goto_1
    iput-wide v14, v0, Lr4/h;->q:J

    iget-object v4, v0, Lr4/f;->d:Ln4/m;

    const/4 v10, 0x0

    const-string v11, "audio/vorbis"

    iget-object v12, v0, Lr4/h;->f:Lr4/h$a;

    iget-object v12, v12, Lr4/h$a;->a:Lr4/i$d;

    iget v13, v12, Lr4/i$d;->e:I

    const v16, 0xfe01

    iget v5, v12, Lr4/i$d;->b:I

    iget-wide v7, v12, Lr4/i$d;->c:J

    long-to-int v8, v7

    const/16 v19, 0x0

    move v12, v13

    move/from16 v13, v16

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v19}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v3

    invoke-interface {v4, v3}, Ln4/m;->h(Lj4/t;)V

    iget-wide v3, v0, Lr4/h;->n:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-eqz v5, :cond_3

    iget-object v1, v0, Lr4/h;->j:Lr4/d;

    iget-wide v7, v0, Lr4/h;->o:J

    sub-long/2addr v3, v7

    iget-wide v7, v0, Lr4/h;->p:J

    invoke-virtual {v1, v3, v4, v7, v8}, Lr4/d;->b(JJ)V

    iget-wide v3, v0, Lr4/h;->o:J

    iput-wide v3, v2, Ln4/j;->a:J

    const/4 v1, 0x1

    return v1

    :cond_3
    iget-boolean v3, v0, Lr4/h;->i:Z

    if-nez v3, :cond_5

    iget-wide v3, v0, Lr4/h;->k:J

    const-wide/16 v7, -0x1

    cmp-long v5, v3, v7

    if-lez v5, :cond_5

    invoke-static/range {p1 .. p1}, Lr4/e;->d(Ln4/f;)V

    iget-object v3, v0, Lr4/h;->j:Lr4/d;

    iget-wide v4, v0, Lr4/h;->k:J

    invoke-virtual {v3, v4, v5, v1}, Lr4/d;->a(JLn4/f;)J

    move-result-wide v3

    cmp-long v5, v3, v7

    if-eqz v5, :cond_4

    iput-wide v3, v2, Ln4/j;->a:J

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    iget-object v3, v0, Lr4/f;->c:Lr4/c;

    iget-wide v4, v0, Lr4/h;->k:J

    invoke-virtual {v3, v1, v4, v5}, Lr4/c;->d(Ln4/f;J)J

    move-result-wide v3

    iput-wide v3, v0, Lr4/h;->h:J

    iget-object v3, v0, Lr4/h;->l:Lr4/i$d;

    iget v3, v3, Lr4/i$d;->g:I

    iput v3, v0, Lr4/h;->g:I

    iput-boolean v2, v0, Lr4/h;->i:Z

    :cond_5
    iget-object v2, v0, Lr4/f;->c:Lr4/c;

    iget-object v3, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v2, v1, v3}, Lr4/c;->b(Ln4/f;Lg5/o;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lr4/f;->b:Lg5/o;

    iget-object v1, v1, Lg5/o;->a:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_8

    iget-object v3, v0, Lr4/h;->f:Lr4/h$a;

    invoke-static {v1, v3}, Lr4/h;->h(BLr4/h$a;)I

    move-result v1

    iget-boolean v3, v0, Lr4/h;->i:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lr4/h;->g:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    iget-wide v4, v0, Lr4/h;->h:J

    int-to-long v7, v3

    add-long/2addr v4, v7

    iget-wide v9, v0, Lr4/h;->k:J

    cmp-long v3, v4, v9

    if-ltz v3, :cond_7

    iget-object v3, v0, Lr4/f;->b:Lg5/o;

    invoke-static {v3, v7, v8}, Lr4/h;->d(Lg5/o;J)V

    iget-wide v3, v0, Lr4/h;->h:J

    const-wide/32 v9, 0xf4240

    mul-long v3, v3, v9

    iget-object v5, v0, Lr4/h;->f:Lr4/h$a;

    iget-object v5, v5, Lr4/h$a;->a:Lr4/i$d;

    iget-wide v9, v5, Lr4/i$d;->c:J

    div-long v12, v3, v9

    iget-object v3, v0, Lr4/f;->d:Ln4/m;

    iget-object v4, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v4}, Lg5/o;->d()I

    move-result v5

    invoke-interface {v3, v4, v5}, Ln4/m;->i(Lg5/o;I)V

    iget-object v11, v0, Lr4/f;->d:Ln4/m;

    const/4 v14, 0x1

    iget-object v3, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v3}, Lg5/o;->d()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-interface/range {v11 .. v17}, Ln4/m;->f(JIII[B)V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Lr4/h;->k:J

    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v0, Lr4/h;->i:Z

    iget-wide v3, v0, Lr4/h;->h:J

    add-long/2addr v3, v7

    iput-wide v3, v0, Lr4/h;->h:J

    iput v1, v0, Lr4/h;->g:I

    :cond_8
    iget-object v1, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->B()V

    return v2

    :cond_9
    const/4 v1, -0x1

    return v1
.end method

.method public c()V
    .locals 3

    invoke-super {p0}, Lr4/f;->c()V

    const/4 v0, 0x0

    iput v0, p0, Lr4/h;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lr4/h;->h:J

    iput-boolean v0, p0, Lr4/h;->i:Z

    return-void
.end method

.method public e()Z
    .locals 5

    iget-object v0, p0, Lr4/h;->f:Lr4/h$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lr4/h;->n:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lr4/h;->k:J

    iget-wide p1, p0, Lr4/h;->o:J

    return-wide p1

    :cond_0
    iget-object v0, p0, Lr4/h;->f:Lr4/h$a;

    iget-object v0, v0, Lr4/h$a;->a:Lr4/i$d;

    iget-wide v0, v0, Lr4/i$d;->c:J

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lr4/h;->k:J

    iget-wide v0, p0, Lr4/h;->o:J

    iget-wide v2, p0, Lr4/h;->n:J

    sub-long/2addr v2, v0

    mul-long v2, v2, p1

    iget-wide p1, p0, Lr4/h;->q:J

    div-long/2addr v2, p1

    const-wide/16 p1, 0xfa0

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method j(Ln4/f;Lg5/o;)Lr4/h$a;
    .locals 6

    iget-object v0, p0, Lr4/h;->l:Lr4/i$d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr4/f;->c:Lr4/c;

    invoke-virtual {v0, p1, p2}, Lr4/c;->b(Ln4/f;Lg5/o;)Z

    invoke-static {p2}, Lr4/i;->i(Lg5/o;)Lr4/i$d;

    move-result-object v0

    iput-object v0, p0, Lr4/h;->l:Lr4/i$d;

    invoke-virtual {p2}, Lg5/o;->B()V

    :cond_0
    iget-object v0, p0, Lr4/h;->m:Lr4/i$b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lr4/f;->c:Lr4/c;

    invoke-virtual {v0, p1, p2}, Lr4/c;->b(Ln4/f;Lg5/o;)Z

    invoke-static {p2}, Lr4/i;->h(Lg5/o;)Lr4/i$b;

    move-result-object v0

    iput-object v0, p0, Lr4/h;->m:Lr4/i$b;

    invoke-virtual {p2}, Lg5/o;->B()V

    :cond_1
    iget-object v0, p0, Lr4/f;->c:Lr4/c;

    invoke-virtual {v0, p1, p2}, Lr4/c;->b(Ln4/f;Lg5/o;)Z

    invoke-virtual {p2}, Lg5/o;->d()I

    move-result p1

    new-array v3, p1, [B

    iget-object p1, p2, Lg5/o;->a:[B

    invoke-virtual {p2}, Lg5/o;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lr4/h;->l:Lr4/i$d;

    iget p1, p1, Lr4/i$d;->b:I

    invoke-static {p2, p1}, Lr4/i;->j(Lg5/o;I)[Lr4/i$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lr4/i;->a(I)I

    move-result v5

    invoke-virtual {p2}, Lg5/o;->B()V

    new-instance p1, Lr4/h$a;

    iget-object v1, p0, Lr4/h;->l:Lr4/i$d;

    iget-object v2, p0, Lr4/h;->m:Lr4/i$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lr4/h$a;-><init>(Lr4/i$d;Lr4/i$b;[B[Lr4/i$c;I)V

    return-object p1
.end method
