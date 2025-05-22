.class public Lnc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Loc/a;


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/a;->a:Loc/a;

    return-void
.end method

.method private a(I)Llc/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget-object p1, Llc/a;->f:Llc/a;

    return-object p1

    :pswitch_0
    sget-object p1, Llc/a;->x:Llc/a;

    return-object p1

    :pswitch_1
    sget-object p1, Llc/a;->w:Llc/a;

    return-object p1

    :pswitch_2
    sget-object p1, Llc/a;->v:Llc/a;

    return-object p1

    :pswitch_3
    sget-object p1, Llc/a;->u:Llc/a;

    return-object p1

    :pswitch_4
    sget-object p1, Llc/a;->t:Llc/a;

    return-object p1

    :pswitch_5
    sget-object p1, Llc/a;->s:Llc/a;

    return-object p1

    :pswitch_6
    sget-object p1, Llc/a;->r:Llc/a;

    return-object p1

    :pswitch_7
    sget-object p1, Llc/a;->q:Llc/a;

    return-object p1

    :pswitch_8
    sget-object p1, Llc/a;->p:Llc/a;

    return-object p1

    :pswitch_9
    sget-object p1, Llc/a;->f:Llc/a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private b(I)Loc/d;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Loc/d;->q:Loc/d;

    return-object p1

    :cond_0
    sget-object p1, Loc/d;->q:Loc/d;

    return-object p1

    :cond_1
    sget-object p1, Loc/d;->p:Loc/d;

    return-object p1

    :cond_2
    sget-object p1, Loc/d;->f:Loc/d;

    return-object p1
.end method

.method private d(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lrc/a;->i:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    sget v2, Lrc/a;->d:I

    const/16 v3, 0x15e

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sget v2, Lrc/a;->e:I

    sget-object v3, Llc/a;->f:Llc/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-direct {p0, v2}, Lnc/a;->a(I)Llc/a;

    move-result-object v2

    sget v3, Lrc/a;->m:I

    sget-object v4, Loc/d;->p:Loc/d;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-direct {p0, p1}, Lnc/a;->b(I)Loc/d;

    move-result-object p1

    iget-object v3, p0, Lnc/a;->a:Loc/a;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Loc/a;->w(J)V

    iget-object v1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {v1, v0}, Loc/a;->C(Z)V

    iget-object v0, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {v0, v2}, Loc/a;->x(Llc/a;)V

    iget-object v0, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {v0, p1}, Loc/a;->L(Loc/d;)V

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;)V
    .locals 3

    sget v0, Lrc/a;->r:I

    const-string v1, "#33ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    sget v1, Lrc/a;->p:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iget-object v1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {v1, v0}, Loc/a;->R(I)V

    iget-object v0, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {v0, p1}, Loc/a;->N(I)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;)V
    .locals 6

    sget v0, Lrc/a;->s:I

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Lrc/a;->f:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    sget v3, Lrc/a;->h:I

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    sget v5, Lrc/a;->g:I

    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    if-ne v5, v1, :cond_0

    const/4 v5, 0x3

    :cond_0
    sget v1, Lrc/a;->o:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    if-lez v5, :cond_2

    add-int/lit8 v4, v5, -0x1

    if-le p1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v0}, Loc/a;->S(I)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v2}, Loc/a;->y(Z)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v3}, Loc/a;->A(Z)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v5}, Loc/a;->z(I)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v4}, Loc/a;->O(I)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v4}, Loc/a;->P(I)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v4}, Loc/a;->D(I)V

    return-void
.end method

.method private g(Landroid/content/res/TypedArray;)V
    .locals 7

    sget v0, Lrc/a;->j:I

    sget-object v1, Loc/b;->f:Loc/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Loc/b;->p:Loc/b;

    :goto_0
    sget v0, Lrc/a;->l:I

    const/4 v2, 0x6

    invoke-static {v2}, Lsc/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    sget v3, Lrc/a;->k:I

    const/16 v4, 0x8

    invoke-static {v4}, Lsc/b;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    if-gez v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    sget v4, Lrc/a;->n:I

    const v5, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_3

    const v4, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_4

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_4
    :goto_1
    sget v5, Lrc/a;->q:I

    const/4 v6, 0x1

    invoke-static {v6}, Lsc/b;->a(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    if-le p1, v0, :cond_5

    move p1, v0

    :cond_5
    iget-object v5, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {v5}, Loc/a;->b()Llc/a;

    move-result-object v5

    sget-object v6, Llc/a;->t:Llc/a;

    if-eq v5, v6, :cond_6

    goto :goto_2

    :cond_6
    move v2, p1

    :goto_2
    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v0}, Loc/a;->K(I)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v1}, Loc/a;->E(Loc/b;)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v3}, Loc/a;->F(I)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v4}, Loc/a;->M(F)V

    iget-object p1, p0, Lnc/a;->a:Loc/a;

    invoke-virtual {p1, v2}, Loc/a;->Q(I)V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget-object v0, Lrc/a;->c:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lnc/a;->f(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lnc/a;->e(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lnc/a;->d(Landroid/content/res/TypedArray;)V

    invoke-direct {p0, p1}, Lnc/a;->g(Landroid/content/res/TypedArray;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
