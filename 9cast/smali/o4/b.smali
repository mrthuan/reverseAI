.class public final Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/e;
.implements Ln4/l;


# static fields
.field private static final o:I

.field public static final synthetic p:I


# instance fields
.field private final b:Lg5/o;

.field private final c:Lg5/o;

.field private final d:Lg5/o;

.field private final e:Lg5/o;

.field private f:Ln4/g;

.field private g:I

.field private h:I

.field public i:I

.field public j:I

.field public k:J

.field private l:Lo4/a;

.field private m:Lo4/e;

.field private n:Lo4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    invoke-static {v0}, Lg5/a0;->s(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo4/b;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lo4/b;->b:Lg5/o;

    new-instance v0, Lg5/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lo4/b;->c:Lg5/o;

    new-instance v0, Lg5/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lg5/o;-><init>(I)V

    iput-object v0, p0, Lo4/b;->d:Lg5/o;

    new-instance v0, Lg5/o;

    invoke-direct {v0}, Lg5/o;-><init>()V

    iput-object v0, p0, Lo4/b;->e:Lg5/o;

    const/4 v0, 0x1

    iput v0, p0, Lo4/b;->g:I

    return-void
.end method

.method private j(Ln4/f;)Lg5/o;
    .locals 4

    iget v0, p0, Lo4/b;->j:I

    iget-object v1, p0, Lo4/b;->e:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lo4/b;->e:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lo4/b;->j:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lg5/o;->D([BI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo4/b;->e:Lg5/o;

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    :goto_0
    iget-object v0, p0, Lo4/b;->e:Lg5/o;

    iget v1, p0, Lo4/b;->j:I

    invoke-virtual {v0, v1}, Lg5/o;->E(I)V

    iget-object v0, p0, Lo4/b;->e:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    iget v1, p0, Lo4/b;->j:I

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->readFully([BII)V

    iget-object p1, p0, Lo4/b;->e:Lg5/o;

    return-object p1
.end method

.method private k(Ln4/f;)Z
    .locals 6

    iget-object v0, p0, Lo4/b;->c:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ln4/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lo4/b;->c:Lg5/o;

    invoke-virtual {p1, v1}, Lg5/o;->F(I)V

    iget-object p1, p0, Lo4/b;->c:Lg5/o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lg5/o;->G(I)V

    iget-object p1, p0, Lo4/b;->c:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v4, :cond_3

    iget-object p1, p0, Lo4/b;->l:Lo4/a;

    if-nez p1, :cond_3

    new-instance p1, Lo4/a;

    iget-object v4, p0, Lo4/b;->f:Ln4/g;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Ln4/g;->g(I)Ln4/m;

    move-result-object v4

    invoke-direct {p1, v4}, Lo4/a;-><init>(Ln4/m;)V

    iput-object p1, p0, Lo4/b;->l:Lo4/a;

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lo4/b;->m:Lo4/e;

    if-nez p1, :cond_4

    new-instance p1, Lo4/e;

    iget-object v1, p0, Lo4/b;->f:Ln4/g;

    invoke-interface {v1, v2}, Ln4/g;->g(I)Ln4/m;

    move-result-object v1

    invoke-direct {p1, v1}, Lo4/e;-><init>(Ln4/m;)V

    iput-object p1, p0, Lo4/b;->m:Lo4/e;

    :cond_4
    iget-object p1, p0, Lo4/b;->n:Lo4/c;

    if-nez p1, :cond_5

    new-instance p1, Lo4/c;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lo4/c;-><init>(Ln4/m;)V

    iput-object p1, p0, Lo4/b;->n:Lo4/c;

    :cond_5
    iget-object p1, p0, Lo4/b;->f:Ln4/g;

    invoke-interface {p1}, Ln4/g;->p()V

    iget-object p1, p0, Lo4/b;->f:Ln4/g;

    invoke-interface {p1, p0}, Ln4/g;->d(Ln4/l;)V

    iget-object p1, p0, Lo4/b;->c:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result p1

    sub-int/2addr p1, v2

    add-int/2addr p1, v0

    iput p1, p0, Lo4/b;->h:I

    const/4 p1, 0x2

    iput p1, p0, Lo4/b;->g:I

    return v3
.end method

.method private l(Ln4/f;)Z
    .locals 4

    iget v0, p0, Lo4/b;->i:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lo4/b;->l:Lo4/a;

    if-eqz v1, :cond_0

    :goto_0
    invoke-direct {p0, p1}, Lo4/b;->j(Ln4/f;)Lg5/o;

    move-result-object p1

    iget-wide v2, p0, Lo4/b;->k:J

    invoke-virtual {v1, p1, v2, v3}, Lo4/d;->a(Lg5/o;J)V

    goto :goto_1

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lo4/b;->m:Lo4/e;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lo4/b;->n:Lo4/c;

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lo4/b;->j(Ln4/f;)Lg5/o;

    move-result-object p1

    iget-wide v1, p0, Lo4/b;->k:J

    invoke-virtual {v0, p1, v1, v2}, Lo4/d;->a(Lg5/o;J)V

    iget-object p1, p0, Lo4/b;->n:Lo4/c;

    invoke-virtual {p1}, Lo4/d;->b()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lo4/b;->l:Lo4/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lo4/b;->n:Lo4/c;

    invoke-virtual {v0}, Lo4/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo4/d;->e(J)V

    :cond_2
    iget-object p1, p0, Lo4/b;->m:Lo4/e;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lo4/b;->n:Lo4/c;

    invoke-virtual {v0}, Lo4/d;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo4/d;->e(J)V

    :cond_3
    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    iget v0, p0, Lo4/b;->j:I

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x4

    iput v0, p0, Lo4/b;->h:I

    const/4 v0, 0x2

    iput v0, p0, Lo4/b;->g:I

    return p1
.end method

.method private m(Ln4/f;)Z
    .locals 6

    iget-object v0, p0, Lo4/b;->d:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Ln4/f;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lo4/b;->d:Lg5/o;

    invoke-virtual {p1, v1}, Lg5/o;->F(I)V

    iget-object p1, p0, Lo4/b;->d:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p1

    iput p1, p0, Lo4/b;->i:I

    iget-object p1, p0, Lo4/b;->d:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->x()I

    move-result p1

    iput p1, p0, Lo4/b;->j:I

    iget-object p1, p0, Lo4/b;->d:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->x()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lo4/b;->k:J

    iget-object p1, p0, Lo4/b;->d:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->u()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lo4/b;->k:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lo4/b;->k:J

    iget-object p1, p0, Lo4/b;->d:Lg5/o;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lg5/o;->G(I)V

    const/4 p1, 0x4

    iput p1, p0, Lo4/b;->g:I

    return v3
.end method

.method private n(Ln4/f;)V
    .locals 1

    iget v0, p0, Lo4/b;->h:I

    invoke-interface {p1, v0}, Ln4/f;->g(I)V

    const/4 p1, 0x0

    iput p1, p0, Lo4/b;->h:I

    const/4 p1, 0x3

    iput p1, p0, Lo4/b;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ln4/f;Ln4/j;)I
    .locals 2

    :cond_0
    :goto_0
    iget p2, p0, Lo4/b;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lo4/b;->l(Ln4/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-direct {p0, p1}, Lo4/b;->m(Ln4/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    :cond_3
    invoke-direct {p0, p1}, Lo4/b;->n(Ln4/f;)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, p1}, Lo4/b;->k(Ln4/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public c(Ln4/g;)V
    .locals 0

    iput-object p1, p0, Lo4/b;->f:Ln4/g;

    return-void
.end method

.method public d(Ln4/f;)Z
    .locals 3

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->h([BII)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->x()I

    move-result v0

    sget v1, Lo4/b;->o:I

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->h([BII)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->A()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->h([BII)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {v0, v2}, Lg5/o;->F(I)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {v0}, Lg5/o;->h()I

    move-result v0

    invoke-interface {p1}, Ln4/f;->f()V

    invoke-interface {p1, v0}, Ln4/f;->d(I)V

    iget-object v0, p0, Lo4/b;->b:Lg5/o;

    iget-object v0, v0, Lg5/o;->a:[B

    invoke-interface {p1, v0, v2, v1}, Ln4/f;->h([BII)V

    iget-object p1, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {p1, v2}, Lg5/o;->F(I)V

    iget-object p1, p0, Lo4/b;->b:Lg5/o;

    invoke-virtual {p1}, Lg5/o;->h()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo4/b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lo4/b;->h:I

    return-void
.end method
