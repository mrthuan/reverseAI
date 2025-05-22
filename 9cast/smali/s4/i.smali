.class final Ls4/i;
.super Ls4/e;
.source "SourceFile"


# instance fields
.field private final b:Lg5/o;

.field private c:Z

.field private d:J

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ln4/m;)V
    .locals 1

    invoke-direct {p0, p1}, Ls4/e;-><init>(Ln4/m;)V

    invoke-static {}, Lj4/t;->n()Lj4/t;

    move-result-object v0

    invoke-interface {p1, v0}, Ln4/m;->h(Lj4/t;)V

    new-instance p1, Lg5/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lg5/o;-><init>(I)V

    iput-object p1, p0, Ls4/i;->b:Lg5/o;

    return-void
.end method


# virtual methods
.method public a(Lg5/o;)V
    .locals 7

    iget-boolean v0, p0, Ls4/i;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lg5/o;->a()I

    move-result v0

    iget v1, p0, Ls4/i;->f:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_3

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v3, p1, Lg5/o;->a:[B

    invoke-virtual {p1}, Lg5/o;->c()I

    move-result v4

    iget-object v5, p0, Ls4/i;->b:Lg5/o;

    iget-object v5, v5, Lg5/o;->a:[B

    iget v6, p0, Ls4/i;->f:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, Ls4/i;->f:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_3

    iget-object v1, p0, Ls4/i;->b:Lg5/o;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lg5/o;->F(I)V

    iget-object v1, p0, Ls4/i;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result v1

    const/16 v4, 0x49

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Ls4/i;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result v1

    const/16 v4, 0x44

    if-ne v4, v1, :cond_2

    iget-object v1, p0, Ls4/i;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->u()I

    move-result v1

    const/16 v4, 0x33

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ls4/i;->b:Lg5/o;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lg5/o;->G(I)V

    iget-object v1, p0, Ls4/i;->b:Lg5/o;

    invoke-virtual {v1}, Lg5/o;->s()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Ls4/i;->e:I

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, p0, Ls4/i;->c:Z

    return-void

    :cond_3
    :goto_1
    iget v1, p0, Ls4/i;->e:I

    iget v2, p0, Ls4/i;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ls4/e;->a:Ln4/m;

    invoke-interface {v1, p1, v0}, Ln4/m;->i(Lg5/o;I)V

    iget p1, p0, Ls4/i;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Ls4/i;->f:I

    return-void
.end method

.method public b()V
    .locals 8

    iget-boolean v0, p0, Ls4/i;->c:Z

    if-eqz v0, :cond_1

    iget v5, p0, Ls4/i;->e:I

    if-eqz v5, :cond_1

    iget v0, p0, Ls4/i;->f:I

    if-eq v0, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ls4/e;->a:Ln4/m;

    iget-wide v2, p0, Ls4/i;->d:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ln4/m;->f(JIII[B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/i;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public c(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ls4/i;->c:Z

    iput-wide p1, p0, Ls4/i;->d:J

    const/4 p1, 0x0

    iput p1, p0, Ls4/i;->e:I

    iput p1, p0, Ls4/i;->f:I

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/i;->c:Z

    return-void
.end method
