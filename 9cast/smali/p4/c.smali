.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/c$a;
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I

.field private static final o:I

.field public static final synthetic p:I


# instance fields
.field private final b:J

.field private final c:Lg5/o;

.field private final d:Lg5/l;

.field private e:Ln4/g;

.field private f:Ln4/m;

.field private g:I

.field private h:Ln4/i;

.field private i:Lp4/c$a;

.field private j:J

.field private k:J

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lp4/c;->m:I

    const-string v0, "Info"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lp4/c;->n:I

    const-string v0, "VBRI"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lp4/c;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Lp4/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp4/c;->b:J

    new-instance p1, Lg5/o;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Lp4/c;->c:Lg5/o;

    new-instance p1, Lg5/l;

    invoke-direct {p1}, Lg5/l;-><init>()V

    iput-object p1, p0, Lp4/c;->d:Lg5/l;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp4/c;->j:J

    return-void
.end method

.method private e(Ln4/f;)Z
    .locals 6

    invoke-interface {p1}, Ln4/f;->f()V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ln4/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v0, v1}, Lg5/o;->F(I)V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v0

    const v2, -0x1f400

    and-int v4, v0, v2

    iget v5, p0, Lp4/c;->g:I

    and-int/2addr v2, v5

    if-ne v4, v2, :cond_1

    invoke-static {v0}, Lg5/l;->a(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    iget-object p1, p0, Lp4/c;->d:Lg5/l;

    invoke-static {v0, p1}, Lg5/l;->b(ILg5/l;)Z

    return v3

    :cond_1
    iput v1, p0, Lp4/c;->g:I

    invoke-interface {p1, v3}, Ln4/f;->g(I)V

    invoke-direct {p0, p1}, Lp4/c;->j(Ln4/f;)Z

    move-result p1

    return p1
.end method

.method private f(Ln4/f;)I
    .locals 12

    iget v0, p0, Lp4/c;->l:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lp4/c;->e(Ln4/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lp4/c;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lp4/c;->i:Lp4/c$a;

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lp4/c$a;->g(J)J

    move-result-wide v2

    iput-wide v2, p0, Lp4/c;->j:J

    iget-wide v2, p0, Lp4/c;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp4/c;->i:Lp4/c$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lp4/c$a;->g(J)J

    move-result-wide v2

    iget-wide v4, p0, Lp4/c;->j:J

    iget-wide v6, p0, Lp4/c;->b:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lp4/c;->j:J

    :cond_1
    iget-object v0, p0, Lp4/c;->d:Lg5/l;

    iget v0, v0, Lg5/l;->c:I

    iput v0, p0, Lp4/c;->l:I

    :cond_2
    iget-object v0, p0, Lp4/c;->f:Ln4/m;

    iget v2, p0, Lp4/c;->l:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3}, Ln4/m;->c(Ln4/f;IZ)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    :cond_3
    iget v0, p0, Lp4/c;->l:I

    sub-int/2addr v0, p1

    iput v0, p0, Lp4/c;->l:I

    const/4 p1, 0x0

    if-lez v0, :cond_4

    return p1

    :cond_4
    iget-wide v0, p0, Lp4/c;->j:J

    iget-wide v2, p0, Lp4/c;->k:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object v4, p0, Lp4/c;->d:Lg5/l;

    iget v5, v4, Lg5/l;->d:I

    int-to-long v5, v5

    div-long/2addr v2, v5

    add-long v6, v0, v2

    iget-object v5, p0, Lp4/c;->f:Ln4/m;

    const/4 v8, 0x1

    iget v9, v4, Lg5/l;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Ln4/m;->f(JIII[B)V

    iget-wide v0, p0, Lp4/c;->k:J

    iget-object v2, p0, Lp4/c;->d:Lg5/l;

    iget v2, v2, Lg5/l;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp4/c;->k:J

    iput p1, p0, Lp4/c;->l:I

    return p1
.end method

.method private g(Ln4/f;)V
    .locals 13

    new-instance v1, Lg5/o;

    iget-object v0, p0, Lp4/c;->d:Lg5/l;

    iget v0, v0, Lg5/l;->c:I

    invoke-direct {v1, v0}, Lg5/o;-><init>(I)V

    iget-object v0, v1, Lg5/o;->a:[B

    iget-object v2, p0, Lp4/c;->d:Lg5/l;

    iget v2, v2, Lg5/l;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Ln4/f;->h([BII)V

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Ln4/f;->getLength()J

    move-result-wide v11

    iget-object v0, p0, Lp4/c;->d:Lg5/l;

    iget v4, v0, Lg5/l;->a:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const/16 v7, 0x24

    const/16 v8, 0x15

    iget v0, v0, Lg5/l;->e:I

    if-eqz v4, :cond_0

    if-eq v0, v5, :cond_2

    const/16 v8, 0x24

    goto :goto_0

    :cond_0
    if-eq v0, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v8, 0xd

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lg5/o;->d()I

    move-result v0

    add-int/lit8 v4, v8, 0x4

    if-lt v0, v4, :cond_3

    invoke-virtual {v1, v8}, Lg5/o;->F(I)V

    invoke-virtual {v1}, Lg5/o;->h()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget v4, Lp4/c;->m:I

    if-eq v0, v4, :cond_5

    sget v4, Lp4/c;->n:I

    if-ne v0, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lg5/o;->d()I

    move-result v0

    const/16 v4, 0x28

    if-lt v0, v4, :cond_7

    invoke-virtual {v1, v7}, Lg5/o;->F(I)V

    invoke-virtual {v1}, Lg5/o;->h()I

    move-result v0

    sget v4, Lp4/c;->o:I

    if-ne v0, v4, :cond_7

    iget-object v0, p0, Lp4/c;->d:Lg5/l;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lp4/d;->a(Lg5/l;Lg5/o;JJ)Lp4/d;

    move-result-object v0

    iput-object v0, p0, Lp4/c;->i:Lp4/c$a;

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, p0, Lp4/c;->d:Lg5/l;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lp4/e;->a(Lg5/l;Lg5/o;JJ)Lp4/e;

    move-result-object v0

    iput-object v0, p0, Lp4/c;->i:Lp4/c$a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lp4/c;->h:Ln4/i;

    if-nez v0, :cond_6

    invoke-interface {p1}, Ln4/f;->f()V

    add-int/lit16 v8, v8, 0x8d

    invoke-interface {p1, v8}, Ln4/f;->d(I)V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x3

    invoke-interface {p1, v0, v6, v1}, Ln4/f;->h([BII)V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v0, v6}, Lg5/o;->F(I)V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->x()I

    move-result v0

    invoke-static {v0}, Ln4/i;->b(I)Ln4/i;

    move-result-object v0

    iput-object v0, p0, Lp4/c;->h:Ln4/i;

    :cond_6
    :goto_3
    iget-object v0, p0, Lp4/c;->d:Lg5/l;

    iget v0, v0, Lg5/l;->c:I

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    :cond_7
    iget-object v0, p0, Lp4/c;->i:Lp4/c$a;

    if-nez v0, :cond_8

    invoke-interface {p1}, Ln4/f;->f()V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v6, v1}, Ln4/f;->h([BII)V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v0, v6}, Lg5/o;->F(I)V

    iget-object v0, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v0

    iget-object v1, p0, Lp4/c;->d:Lg5/l;

    invoke-static {v0, v1}, Lg5/l;->b(ILg5/l;)Z

    new-instance v0, Lp4/a;

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v8

    iget-object p1, p0, Lp4/c;->d:Lg5/l;

    iget v10, p1, Lg5/l;->f:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lp4/a;-><init>(JIJ)V

    iput-object v0, p0, Lp4/c;->i:Lp4/c$a;

    :cond_8
    return-void
.end method

.method private i(Ln4/f;Z)Z
    .locals 10

    invoke-interface {p1}, Ln4/f;->f()V

    invoke-interface {p1}, Ln4/f;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    invoke-static {p1}, Lp4/b;->e(Ln4/f;)Ln4/i;

    move-result-object v0

    iput-object v0, p0, Lp4/c;->h:Ln4/i;

    invoke-interface {p1}, Ln4/f;->c()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/16 v5, 0x1000

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    if-nez p2, :cond_4

    const/high16 v5, 0x20000

    if-eq v0, v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lj4/v;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lj4/v;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    iget-object v5, p0, Lp4/c;->c:Lg5/o;

    iget-object v5, v5, Lg5/o;->a:[B

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-interface {p1, v5, v4, v6, v7}, Ln4/f;->b([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5

    return v4

    :cond_5
    iget-object v5, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v5, v4}, Lg5/o;->F(I)V

    iget-object v5, p0, Lp4/c;->c:Lg5/o;

    invoke-virtual {v5}, Lg5/o;->h()I

    move-result v5

    if-eqz v2, :cond_6

    const v8, -0x1f400

    and-int v9, v5, v8

    and-int/2addr v8, v2

    if-ne v9, v8, :cond_7

    :cond_6
    invoke-static {v5}, Lg5/l;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ln4/f;->f()V

    add-int v2, v1, v0

    invoke-interface {p1, v2}, Ln4/f;->d(I)V

    goto :goto_0

    :cond_8
    invoke-interface {p1, v7}, Ln4/f;->g(I)V

    goto :goto_0

    :cond_9
    add-int/2addr v3, v7

    if-ne v3, v7, :cond_a

    iget-object v2, p0, Lp4/c;->d:Lg5/l;

    invoke-static {v5, v2}, Lg5/l;->b(ILg5/l;)Z

    move v2, v5

    goto :goto_4

    :cond_a
    if-ne v3, v6, :cond_c

    if-eqz p2, :cond_b

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Ln4/f;->g(I)V

    goto :goto_3

    :cond_b
    invoke-interface {p1}, Ln4/f;->f()V

    :goto_3
    iput v2, p0, Lp4/c;->g:I

    return v7

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, -0x4

    invoke-interface {p1, v8}, Ln4/f;->d(I)V

    goto :goto_1
.end method

.method private j(Ln4/f;)Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0}, Lp4/c;->i(Ln4/f;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 11

    iget p2, p0, Lp4/c;->g:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lp4/c;->j(Ln4/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object p2, p0, Lp4/c;->i:Lp4/c$a;

    if-nez p2, :cond_2

    invoke-direct {p0, p1}, Lp4/c;->g(Ln4/f;)V

    iget-object p2, p0, Lp4/c;->e:Ln4/g;

    iget-object v0, p0, Lp4/c;->i:Lp4/c$a;

    invoke-interface {p2, v0}, Ln4/g;->d(Ln4/l;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lp4/c;->d:Lg5/l;

    iget-object v2, p2, Lg5/l;->b:Ljava/lang/String;

    const/4 v3, -0x1

    const/16 v4, 0x1000

    iget-object p2, p0, Lp4/c;->i:Lp4/c$a;

    invoke-interface {p2}, Lp4/c$a;->i()J

    move-result-wide v5

    iget-object p2, p0, Lp4/c;->d:Lg5/l;

    iget v7, p2, Lg5/l;->e:I

    iget v8, p2, Lg5/l;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lj4/t;->k(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lj4/t;

    move-result-object p2

    iget-object v0, p0, Lp4/c;->h:Ln4/i;

    if-eqz v0, :cond_1

    iget v1, v0, Ln4/i;->a:I

    iget v0, v0, Ln4/i;->b:I

    invoke-virtual {p2, v1, v0}, Lj4/t;->d(II)Lj4/t;

    move-result-object p2

    :cond_1
    iget-object v0, p0, Lp4/c;->f:Ln4/m;

    invoke-interface {v0, p2}, Ln4/m;->h(Lj4/t;)V

    :cond_2
    invoke-direct {p0, p1}, Lp4/c;->f(Ln4/f;)I

    move-result p1

    return p1
.end method

.method public c(Ln4/g;)V
    .locals 1

    iput-object p1, p0, Lp4/c;->e:Ln4/g;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ln4/g;->g(I)Ln4/m;

    move-result-object v0

    iput-object v0, p0, Lp4/c;->f:Ln4/m;

    invoke-interface {p1}, Ln4/g;->p()V

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp4/c;->i(Ln4/f;Z)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp4/c;->g:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lp4/c;->k:J

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lp4/c;->j:J

    iput v0, p0, Lp4/c;->l:I

    return-void
.end method
