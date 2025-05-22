.class final Ls4/g;
.super Ls4/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/g$b;
    }
.end annotation


# instance fields
.field private b:Z

.field private final c:Ls4/n;

.field private final d:[Z

.field private final e:Ls4/g$b;

.field private final f:Ls4/k;

.field private final g:Ls4/k;

.field private final h:Ls4/k;

.field private i:J

.field private j:J

.field private final k:Lg5/o;


# direct methods
.method public constructor <init>(Ln4/m;Ls4/n;ZZ)V
    .locals 0

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    iput-object p2, p0, Ls4/g;->c:Ls4/n;

    const/4 p2, 0x3

    new-array p2, p2, [Z

    iput-object p2, p0, Ls4/g;->d:[Z

    new-instance p2, Ls4/g$b;

    invoke-direct {p2, p1, p3, p4}, Ls4/g$b;-><init>(Ln4/m;ZZ)V

    iput-object p2, p0, Ls4/g;->e:Ls4/g$b;

    new-instance p1, Ls4/k;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Ls4/k;-><init>(II)V

    iput-object p1, p0, Ls4/g;->f:Ls4/k;

    new-instance p1, Ls4/k;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Ls4/k;-><init>(II)V

    iput-object p1, p0, Ls4/g;->g:Ls4/k;

    new-instance p1, Ls4/k;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Ls4/k;-><init>(II)V

    iput-object p1, p0, Ls4/g;->h:Ls4/k;

    new-instance p1, Lg5/o;

    invoke-direct {p1}, Lg5/o;-><init>()V

    iput-object p1, p0, Ls4/g;->k:Lg5/o;

    return-void
.end method

.method private e(JIIJ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    iget-boolean v2, v0, Ls4/g;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v2}, Ls4/g$b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v2, v1}, Ls4/k;->b(I)Z

    iget-object v2, v0, Ls4/g;->g:Ls4/k;

    invoke-virtual {v2, v1}, Ls4/k;->b(I)Z

    iget-boolean v2, v0, Ls4/g;->b:Z

    if-nez v2, :cond_1

    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v2}, Ls4/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ls4/g;->g:Ls4/k;

    invoke-virtual {v2}, Ls4/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    iget-object v3, v2, Ls4/k;->d:[B

    iget v2, v2, Ls4/k;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls4/g;->g:Ls4/k;

    iget-object v3, v2, Ls4/k;->d:[B

    iget v2, v2, Ls4/k;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    invoke-static {v2}, Ls4/g;->h(Ls4/k;)Lg5/n;

    move-result-object v2

    invoke-static {v2}, Lg5/m;->i(Lg5/n;)Lg5/m$b;

    move-result-object v2

    iget-object v3, v0, Ls4/g;->g:Ls4/k;

    invoke-static {v3}, Ls4/g;->h(Ls4/k;)Lg5/n;

    move-result-object v3

    invoke-static {v3}, Lg5/m;->h(Lg5/n;)Lg5/m$a;

    move-result-object v14

    iget-object v15, v0, Ls4/e;->a:Ln4/m;

    const/4 v3, 0x0

    const-string v4, "video/avc"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    iget v9, v2, Lg5/m$b;->b:I

    iget v10, v2, Lg5/m$b;->c:I

    const/4 v12, -0x1

    iget v13, v2, Lg5/m$b;->d:F

    invoke-static/range {v3 .. v13}, Lj4/t;->x(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lj4/t;

    move-result-object v3

    invoke-interface {v15, v3}, Ln4/m;->h(Lj4/t;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Ls4/g;->b:Z

    iget-object v3, v0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v3, v2}, Ls4/g$b;->f(Lg5/m$b;)V

    iget-object v2, v0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v2, v14}, Ls4/g$b;->e(Lg5/m$a;)V

    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v2}, Ls4/k;->d()V

    goto :goto_1

    :cond_1
    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v2}, Ls4/k;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    invoke-static {v2}, Ls4/g;->h(Ls4/k;)Lg5/n;

    move-result-object v2

    invoke-static {v2}, Lg5/m;->i(Lg5/n;)Lg5/m$b;

    move-result-object v2

    iget-object v3, v0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v3, v2}, Ls4/g$b;->f(Lg5/m$b;)V

    iget-object v2, v0, Ls4/g;->f:Ls4/k;

    :goto_0
    invoke-virtual {v2}, Ls4/k;->d()V

    goto :goto_2

    :cond_2
    iget-object v2, v0, Ls4/g;->g:Ls4/k;

    invoke-virtual {v2}, Ls4/k;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Ls4/g;->g:Ls4/k;

    invoke-static {v2}, Ls4/g;->h(Ls4/k;)Lg5/n;

    move-result-object v2

    invoke-static {v2}, Lg5/m;->h(Lg5/n;)Lg5/m$a;

    move-result-object v2

    iget-object v3, v0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v3, v2}, Ls4/g$b;->e(Lg5/m$a;)V

    :goto_1
    iget-object v2, v0, Ls4/g;->g:Ls4/k;

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v2, v0, Ls4/g;->h:Ls4/k;

    invoke-virtual {v2, v1}, Ls4/k;->b(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Ls4/g;->h:Ls4/k;

    iget-object v2, v1, Ls4/k;->d:[B

    iget v1, v1, Ls4/k;->e:I

    invoke-static {v2, v1}, Lg5/m;->k([BI)I

    move-result v1

    iget-object v2, v0, Ls4/g;->k:Lg5/o;

    iget-object v3, v0, Ls4/g;->h:Ls4/k;

    iget-object v3, v3, Ls4/k;->d:[B

    invoke-virtual {v2, v3, v1}, Lg5/o;->D([BI)V

    iget-object v1, v0, Ls4/g;->k:Lg5/o;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lg5/o;->F(I)V

    iget-object v1, v0, Ls4/g;->c:Ls4/n;

    iget-object v2, v0, Ls4/g;->k:Lg5/o;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Ls4/n;->a(JLg5/o;)V

    :cond_4
    iget-object v1, v0, Ls4/g;->e:Ls4/g$b;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Ls4/g$b;->b(JI)V

    return-void
.end method

.method private f([BII)V
    .locals 1

    iget-boolean v0, p0, Ls4/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v0}, Ls4/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    iget-object v0, p0, Ls4/g;->g:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    :cond_1
    iget-object v0, p0, Ls4/g;->h:Ls4/k;

    invoke-virtual {v0, p1, p2, p3}, Ls4/k;->a([BII)V

    iget-object v0, p0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v0, p1, p2, p3}, Ls4/g$b;->a([BII)V

    return-void
.end method

.method private g(JIJ)V
    .locals 7

    iget-boolean v0, p0, Ls4/g;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v0}, Ls4/g$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v0, p3}, Ls4/k;->e(I)V

    iget-object v0, p0, Ls4/g;->g:Ls4/k;

    invoke-virtual {v0, p3}, Ls4/k;->e(I)V

    :cond_1
    iget-object v0, p0, Ls4/g;->h:Ls4/k;

    invoke-virtual {v0, p3}, Ls4/k;->e(I)V

    iget-object v1, p0, Ls4/g;->e:Ls4/g$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ls4/g$b;->h(JIJ)V

    return-void
.end method

.method private static h(Ls4/k;)Lg5/n;
    .locals 2

    iget-object v0, p0, Ls4/k;->d:[B

    iget v1, p0, Ls4/k;->e:I

    invoke-static {v0, v1}, Lg5/m;->k([BI)I

    move-result v0

    new-instance v1, Lg5/n;

    iget-object p0, p0, Ls4/k;->d:[B

    invoke-direct {v1, p0, v0}, Lg5/n;-><init>([BI)V

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Lg5/n;->l(I)V

    return-object v1
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 14

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v0

    invoke-virtual {p1}, Lg5/o;->d()I

    move-result v1

    iget-object v2, p1, Lg5/o;->a:[B

    iget-wide v3, p0, Ls4/g;->i:J

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Ls4/g;->i:J

    iget-object v3, p0, Ls4/e;->a:Ln4/m;

    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Ln4/m;->i(Lg5/o;I)V

    :goto_0
    iget-object p1, p0, Ls4/g;->d:[Z

    invoke-static {v2, v0, v1, p1}, Lg5/m;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v2, v0, v1}, Ls4/g;->f([BII)V

    return-void

    :cond_0
    invoke-static {v2, p1}, Lg5/m;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    invoke-direct {p0, v2, v0, p1}, Ls4/g;->f([BII)V

    :cond_1
    sub-int v10, v1, p1

    iget-wide v4, p0, Ls4/g;->i:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-wide v12, p0, Ls4/g;->j:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Ls4/g;->e(JIIJ)V

    iget-wide v7, p0, Ls4/g;->j:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ls4/g;->g(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(JZ)V
    .locals 0

    iput-wide p1, p0, Ls4/g;->j:J

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Ls4/g;->d:[Z

    invoke-static {v0}, Lg5/m;->a([Z)V

    iget-object v0, p0, Ls4/g;->f:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/g;->g:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/g;->h:Ls4/k;

    invoke-virtual {v0}, Ls4/k;->d()V

    iget-object v0, p0, Ls4/g;->e:Ls4/g$b;

    invoke-virtual {v0}, Ls4/g$b;->g()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ls4/g;->i:J

    return-void
.end method
