.class final Lc5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Z

.field private d:I

.field private e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Ljava/lang/String;

.field private m:Lc5/f;

.field private n:Landroid/text/Layout$Alignment;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lc5/f;->f:I

    iput v0, p0, Lc5/f;->g:I

    iput v0, p0, Lc5/f;->h:I

    iput v0, p0, Lc5/f;->i:I

    iput v0, p0, Lc5/f;->j:I

    return-void
.end method

.method private l(Lc5/f;Z)Lc5/f;
    .locals 2

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lc5/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lc5/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lc5/f;->b:I

    invoke-virtual {p0, v0}, Lc5/f;->q(I)Lc5/f;

    :cond_0
    iget v0, p0, Lc5/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Lc5/f;->h:I

    iput v0, p0, Lc5/f;->h:I

    :cond_1
    iget v0, p0, Lc5/f;->i:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Lc5/f;->i:I

    iput v0, p0, Lc5/f;->i:I

    :cond_2
    iget-object v0, p0, Lc5/f;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lc5/f;->a:Ljava/lang/String;

    iput-object v0, p0, Lc5/f;->a:Ljava/lang/String;

    :cond_3
    iget v0, p0, Lc5/f;->f:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Lc5/f;->f:I

    iput v0, p0, Lc5/f;->f:I

    :cond_4
    iget v0, p0, Lc5/f;->g:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Lc5/f;->g:I

    iput v0, p0, Lc5/f;->g:I

    :cond_5
    iget-object v0, p0, Lc5/f;->n:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    iget-object v0, p1, Lc5/f;->n:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lc5/f;->n:Landroid/text/Layout$Alignment;

    :cond_6
    iget v0, p0, Lc5/f;->j:I

    if-ne v0, v1, :cond_7

    iget v0, p1, Lc5/f;->j:I

    iput v0, p0, Lc5/f;->j:I

    iget v0, p1, Lc5/f;->k:F

    iput v0, p0, Lc5/f;->k:F

    :cond_7
    if-eqz p2, :cond_8

    iget-boolean p2, p0, Lc5/f;->e:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Lc5/f;->e:Z

    if-eqz p2, :cond_8

    iget p1, p1, Lc5/f;->d:I

    invoke-virtual {p0, p1}, Lc5/f;->o(I)Lc5/f;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public a(Lc5/f;)Lc5/f;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lc5/f;->l(Lc5/f;Z)Lc5/f;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    iget-boolean v0, p0, Lc5/f;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc5/f;->d:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()I
    .locals 2

    iget-boolean v0, p0, Lc5/f;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc5/f;->b:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lc5/f;->k:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lc5/f;->j:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc5/f;->l:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 4

    iget v0, p0, Lc5/f;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Lc5/f;->i:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lc5/f;->i:I

    if-eq v3, v1, :cond_2

    move v2, v3

    :cond_2
    or-int/2addr v0, v2

    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Lc5/f;->n:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lc5/f;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lc5/f;->c:Z

    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lc5/f;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lc5/f;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(I)Lc5/f;
    .locals 0

    iput p1, p0, Lc5/f;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5/f;->e:Z

    return-object p0
.end method

.method public p(Z)Lc5/f;
    .locals 1

    iget-object v0, p0, Lc5/f;->m:Lc5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput p1, p0, Lc5/f;->h:I

    return-object p0
.end method

.method public q(I)Lc5/f;
    .locals 2

    iget-object v0, p0, Lc5/f;->m:Lc5/f;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput p1, p0, Lc5/f;->b:I

    iput-boolean v1, p0, Lc5/f;->c:Z

    return-object p0
.end method

.method public r(Ljava/lang/String;)Lc5/f;
    .locals 1

    iget-object v0, p0, Lc5/f;->m:Lc5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-object p1, p0, Lc5/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public s(F)Lc5/f;
    .locals 0

    iput p1, p0, Lc5/f;->k:F

    return-object p0
.end method

.method public t(I)Lc5/f;
    .locals 0

    iput p1, p0, Lc5/f;->j:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Lc5/f;
    .locals 0

    iput-object p1, p0, Lc5/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Lc5/f;
    .locals 2

    iget-object v0, p0, Lc5/f;->m:Lc5/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, p0, Lc5/f;->i:I

    return-object p0
.end method

.method public w(Z)Lc5/f;
    .locals 1

    iget-object v0, p0, Lc5/f;->m:Lc5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput p1, p0, Lc5/f;->f:I

    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Lc5/f;
    .locals 0

    iput-object p1, p0, Lc5/f;->n:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public y(Z)Lc5/f;
    .locals 1

    iget-object v0, p0, Lc5/f;->m:Lc5/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lg5/b;->e(Z)V

    iput p1, p0, Lc5/f;->g:I

    return-object p0
.end method
