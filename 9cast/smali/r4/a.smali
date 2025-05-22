.class final Lr4/a;
.super Lr4/f;
.source "SourceFile"


# instance fields
.field private f:Lg5/g;

.field private g:Lg5/f;

.field private h:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr4/f;-><init>()V

    return-void
.end method

.method static d(Lg5/o;)Z
    .locals 4

    invoke-virtual {p0}, Lg5/o;->u()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg5/o;->w()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ln4/f;Ln4/j;)I
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ln4/f;->getPosition()J

    move-result-wide v1

    iget-object v3, v0, Lr4/f;->c:Lr4/c;

    iget-object v4, v0, Lr4/f;->b:Lg5/o;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lr4/c;->b(Ln4/f;Lg5/o;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v0, Lr4/f;->b:Lg5/o;

    iget-object v5, v3, Lg5/o;->a:[B

    iget-object v6, v0, Lr4/a;->f:Lg5/g;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    new-instance v1, Lg5/g;

    const/16 v2, 0x11

    invoke-direct {v1, v5, v2}, Lg5/g;-><init>([BI)V

    iput-object v1, v0, Lr4/a;->f:Lg5/g;

    iget-object v1, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->d()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v5, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, -0x80

    aput-byte v3, v1, v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/4 v8, 0x0

    const-string v9, "audio/x-flac"

    iget-object v1, v0, Lr4/a;->f:Lg5/g;

    invoke-virtual {v1}, Lg5/g;->a()I

    move-result v10

    const/4 v11, -0x1

    iget-object v1, v0, Lr4/a;->f:Lg5/g;

    invoke-virtual {v1}, Lg5/g;->b()J

    move-result-wide v12

    iget-object v1, v0, Lr4/a;->f:Lg5/g;

    iget v14, v1, Lg5/g;->f:I

    iget v15, v1, Lg5/g;->e:I

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object v1

    iget-object v2, v0, Lr4/f;->d:Ln4/m;

    invoke-interface {v2, v1}, Ln4/m;->h(Lj4/t;)V

    goto :goto_1

    :cond_1
    aget-byte v5, v5, v7

    if-ne v5, v4, :cond_4

    iget-boolean v3, v0, Lr4/a;->h:Z

    if-nez v3, :cond_3

    iget-object v3, v0, Lr4/a;->g:Lg5/f;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lr4/f;->e:Ln4/g;

    iget v5, v6, Lg5/g;->e:I

    int-to-long v5, v5

    invoke-virtual {v3, v1, v2, v5, v6}, Lg5/f;->c(JJ)Ln4/l;

    move-result-object v1

    invoke-interface {v4, v1}, Ln4/g;->d(Ln4/l;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lr4/a;->g:Lg5/f;

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lr4/f;->e:Ln4/g;

    sget-object v2, Ln4/l;->a:Ln4/l;

    invoke-interface {v1, v2}, Ln4/g;->d(Ln4/l;)V

    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lr4/a;->h:Z

    :cond_3
    iget-object v1, v0, Lr4/f;->d:Ln4/m;

    iget-object v2, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v2}, Lg5/o;->d()I

    move-result v3

    invoke-interface {v1, v2, v3}, Ln4/m;->i(Lg5/o;I)V

    iget-object v1, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v1, v7}, Lg5/o;->F(I)V

    iget-object v1, v0, Lr4/a;->f:Lg5/g;

    iget-object v2, v0, Lr4/f;->b:Lg5/o;

    invoke-static {v1, v2}, Lg5/h;->a(Lg5/g;Lg5/o;)J

    move-result-wide v9

    iget-object v8, v0, Lr4/f;->d:Ln4/m;

    const/4 v11, 0x1

    iget-object v1, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->d()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ln4/m;->f(JIII[B)V

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v5, 0x7f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lr4/a;->g:Lg5/f;

    if-nez v1, :cond_5

    invoke-static {v3}, Lg5/f;->d(Lg5/o;)Lg5/f;

    move-result-object v1

    iput-object v1, v0, Lr4/a;->g:Lg5/f;

    :cond_5
    :goto_1
    iget-object v1, v0, Lr4/f;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->B()V

    return v7
.end method
