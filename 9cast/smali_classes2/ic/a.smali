.class public Lic/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lic/b;

.field private b:Lic/b$a;

.field private c:Llc/b;

.field private d:Loc/a;

.field private e:F

.field private f:Z


# direct methods
.method public constructor <init>(Loc/a;Lic/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lic/b;

    invoke-direct {v0, p2}, Lic/b;-><init>(Lic/b$a;)V

    iput-object v0, p0, Lic/a;->a:Lic/b;

    iput-object p2, p0, Lic/a;->b:Lic/b$a;

    iput-object p1, p0, Lic/a;->d:Loc/a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->b()Llc/a;

    move-result-object v0

    sget-object v1, Lic/a$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lic/a;->i()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lic/a;->k()V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lic/a;->d()V

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lic/a;->l()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lic/a;->j()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lic/a;->f()V

    goto :goto_0

    :pswitch_6
    invoke-direct {p0}, Lic/a;->m()V

    goto :goto_0

    :pswitch_7
    invoke-direct {p0}, Lic/a;->h()V

    goto :goto_0

    :pswitch_8
    invoke-direct {p0}, Lic/a;->c()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lic/a;->b:Lic/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lic/b$a;->a(Ljc/a;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->n()I

    move-result v0

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->r()I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->a()Llc/c;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Llc/c;->l(II)Llc/c;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Llc/b;->b(J)Llc/b;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_0
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private d()V
    .locals 9

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->o()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v0}, Lsc/a;->a(Loc/a;I)I

    move-result v4

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-static {v0, v1}, Lsc/a;->a(Loc/a;I)I

    move-result v5

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->j()I

    move-result v0

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->h()I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->e()Loc/b;

    move-result-object v2

    sget-object v3, Loc/b;->f:Loc/b;

    if-ne v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->k()I

    move-result v8

    mul-int/lit8 v1, v8, 0x3

    add-int v6, v1, v0

    add-int v7, v8, v0

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v2}, Lic/b;->b()Llc/d;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Llc/d;->i(J)Llc/d;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Llc/d;->m(IIIII)Llc/d;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_3
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->n()I

    move-result v0

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->r()I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->k()I

    move-result v2

    iget-object v3, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v3}, Loc/a;->q()I

    move-result v3

    iget-object v4, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v4}, Loc/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->c()Llc/e;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Llc/e;->q(IIII)Llc/e;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Llc/b;->b(J)Llc/b;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_0
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private h()V
    .locals 7

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->n()I

    move-result v0

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->r()I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->k()I

    move-result v2

    iget-object v3, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v3}, Loc/a;->m()F

    move-result v3

    iget-object v4, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v4}, Loc/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->d()Llc/f;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Llc/f;->p(IIIF)Llc/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Llc/b;->b(J)Llc/b;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_0
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private i()V
    .locals 7

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->n()I

    move-result v0

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->r()I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->k()I

    move-result v2

    iget-object v3, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v3}, Loc/a;->m()F

    move-result v3

    iget-object v4, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v4}, Loc/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->e()Llc/g;

    move-result-object v6

    invoke-virtual {v6, v1, v0, v2, v3}, Llc/f;->p(IIIF)Llc/f;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Llc/b;->b(J)Llc/b;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_0
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private j()V
    .locals 5

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->o()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v0}, Lsc/a;->a(Loc/a;I)I

    move-result v0

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v1}, Lsc/a;->a(Loc/a;I)I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->f()Llc/h;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Llc/h;->l(II)Llc/h;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Llc/b;->b(J)Llc/b;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_2
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private k()V
    .locals 5

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->o()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v0}, Lsc/a;->a(Loc/a;I)I

    move-result v0

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v1}, Lsc/a;->a(Loc/a;I)I

    move-result v1

    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v2}, Loc/a;->a()J

    move-result-wide v2

    iget-object v4, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v4}, Lic/b;->g()Llc/i;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Llc/i;->l(II)Llc/i;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Llc/b;->b(J)Llc/b;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_2
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private l()V
    .locals 7

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->o()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v0}, Lsc/a;->a(Loc/a;I)I

    move-result v2

    iget-object v3, p0, Lic/a;->d:Loc/a;

    invoke-static {v3, v1}, Lsc/a;->a(Loc/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->k()I

    move-result v1

    iget-object v4, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v4}, Loc/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->h()Llc/j;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Llc/j;->n(IIIZ)Llc/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Llc/k;->j(J)Llc/k;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_3
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method

.method private m()V
    .locals 7

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v0}, Loc/a;->d()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->p()I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->o()I

    move-result v1

    :goto_1
    iget-object v2, p0, Lic/a;->d:Loc/a;

    invoke-static {v2, v0}, Lsc/a;->a(Loc/a;I)I

    move-result v2

    iget-object v3, p0, Lic/a;->d:Loc/a;

    invoke-static {v3, v1}, Lsc/a;->a(Loc/a;I)I

    move-result v3

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v1}, Loc/a;->k()I

    move-result v1

    iget-object v4, p0, Lic/a;->d:Loc/a;

    invoke-virtual {v4}, Loc/a;->a()J

    move-result-wide v4

    iget-object v6, p0, Lic/a;->a:Lic/b;

    invoke-virtual {v6}, Lic/b;->i()Llc/k;

    move-result-object v6

    invoke-virtual {v6, v2, v3, v1, v0}, Llc/k;->n(IIIZ)Llc/k;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Llc/k;->j(J)Llc/k;

    move-result-object v0

    iget-boolean v1, p0, Lic/a;->f:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lic/a;->e:F

    invoke-virtual {v0, v1}, Llc/b;->d(F)Llc/b;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Llc/b;->e()V

    :goto_3
    iput-object v0, p0, Lic/a;->c:Llc/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lic/a;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lic/a;->e:F

    invoke-direct {p0}, Lic/a;->a()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lic/a;->c:Llc/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llc/b;->c()V

    :cond_0
    return-void
.end method

.method public g(F)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lic/a;->f:Z

    iput p1, p0, Lic/a;->e:F

    invoke-direct {p0}, Lic/a;->a()V

    return-void
.end method
