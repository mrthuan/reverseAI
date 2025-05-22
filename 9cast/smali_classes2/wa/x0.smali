.class public Lwa/x0;
.super Lwa/y0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/y1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/y0;-><init>(Landroid/content/Context;Lbb/y1;)V

    return-void
.end method

.method public static synthetic V(Lwa/x0;Lwa/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/x0;->a0(Lwa/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W(Lwa/x0;Lwa/k;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/x0;->b0(Lwa/k;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private X(Lwa/k;)V
    .locals 6

    iget-boolean v0, p0, Lwa/y0;->w:Z

    const v1, 0x7f0a02db

    const v2, 0x7f0a03ad

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f120030

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->b1(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lwa/e0$a;

    invoke-direct {v1}, Lwa/e0$a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lwa/y0;->t:Landroid/content/Context;

    invoke-direct {v1, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lwa/e0;

    iget-object v2, p0, Lwa/y0;->t:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lwa/e0;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lwa/y0;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a036b

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0182

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lwa/v0;

    invoke-direct {v0, p0, p1}, Lwa/v0;-><init>(Lwa/x0;Lwa/k;)V

    const v1, 0x7f0a031e

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03e0

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0340

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lbb/o1;->c()I

    move-result v2

    if-nez v2, :cond_2

    const v2, 0x7f120092

    goto :goto_2

    :cond_2
    if-ne v2, v3, :cond_3

    const v2, 0x7f120181

    goto :goto_2

    :cond_3
    const v2, 0x7f1200a7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a0341

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0280

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lbb/o1;->b()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const v2, 0x7f12009a

    goto :goto_4

    :cond_5
    const v2, 0x7f12003a

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a03e6

    invoke-virtual {p1, v1}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {}, Lbb/a2;->b()I

    move-result v2

    if-nez v2, :cond_6

    const v2, 0x7f0f001b

    goto :goto_5

    :cond_6
    const v2, 0x7f0f001c

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0281

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Y(Lwa/k;I)V
    .locals 6

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/p;

    const v1, 0x7f0a0130

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lab/p;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwa/y0;->t:Landroid/content/Context;

    invoke-static {v1}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Lo2/h;->t(Landroid/net/Uri;)Lo2/b;

    move-result-object p2

    const v1, 0x7f0802af

    invoke-virtual {p2, v1}, Lo2/a;->F(I)Lo2/a;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Ls2/g;

    new-instance v2, Ld3/e;

    iget-object v3, p0, Lwa/y0;->t:Landroid/content/Context;

    invoke-direct {v2, v3}, Ld3/e;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lyd/a;

    iget-object v4, p0, Lwa/y0;->t:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v2, v4, v5, v3}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v2, v1, v0

    invoke-virtual {p2, v1}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object p2

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    return-void
.end method

.method private Z(II)V
    .locals 1

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lqb/d2;->I0(Ljava/util/List;II)V

    invoke-virtual {p0}, Lwa/x0;->h()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->x(II)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance p2, Lza/p;

    invoke-direct {p2}, Lza/p;-><init>()V

    invoke-virtual {p1, p2}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic a0(Lwa/k;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a03e0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lwa/x0;->d0()V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0341

    if-eq v0, v1, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a033e

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0280

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0281

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03e6

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lwa/x0;->g0()V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a031e

    if-ne p1, p2, :cond_6

    iget-object p1, p0, Lwa/y0;->t:Landroid/content/Context;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/SearchActivity;->P0(Landroid/content/Context;I)V

    goto :goto_2

    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lwa/x0;->f0(Lwa/k;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-direct {p0, p2, p1}, Lwa/x0;->e0(Landroid/view/View;Lwa/k;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private synthetic b0(Lwa/k;Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a00ff

    const v1, 0x7f0a0340

    const/4 v2, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a0130

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a025c

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120181

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v2}, Lbb/o1;->e(I)V

    invoke-static {}, Lbb/o1;->b()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lwa/x0;->Z(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f1200a7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f120092

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lbb/o1;->e(I)V

    invoke-static {}, Lbb/o1;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lwa/x0;->Z(II)V

    :goto_1
    return v2
.end method

.method private d0()V
    .locals 3

    iget-object v0, p0, Lwa/y0;->t:Landroid/content/Context;

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lbb/v;

    invoke-direct {v0}, Lbb/v;-><init>()V

    iget-object v1, p0, Lwa/y0;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbb/v;->F2(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbb/v;->G2(I)V

    iget-object v2, p0, Lwa/y0;->t:Landroid/content/Context;

    check-cast v2, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v2, v0, v1, v1}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method private e0(Landroid/view/View;Lwa/k;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/p1;

    iget-object v1, p0, Lwa/y0;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0e0012

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->c(I)V

    new-instance p1, Lwa/w0;

    invoke-direct {p1, p0, p2}, Lwa/w0;-><init>(Lwa/x0;Lwa/k;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    return-void
.end method

.method private f0(Lwa/k;)V
    .locals 5

    invoke-static {}, Lbb/o1;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbb/o1;->d(I)V

    invoke-static {}, Lbb/o1;->b()I

    move-result v0

    const v3, 0x7f0a0280

    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v3

    if-nez v0, :cond_1

    const v4, 0x7f12009a

    goto :goto_1

    :cond_1
    const v4, 0x7f12003a

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v3, 0x7f0a0281

    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-static {}, Lbb/o1;->c()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lwa/x0;->Z(II)V

    return-void
.end method

.method private g0()V
    .locals 1

    iget-object v0, p0, Lwa/y0;->u:Lbb/y1;

    invoke-virtual {v0}, Lbb/y1;->f3()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/x0;->c0(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lwa/x0;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lwa/x0;->X(Lwa/k;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lwa/x0;->Y(Lwa/k;I)V

    :goto_0
    return-void
.end method

.method public c0(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0105

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0107

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    invoke-super {p0}, Lwa/o0;->h()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public q(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
