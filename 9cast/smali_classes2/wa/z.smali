.class public Lwa/z;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private t:Lbb/g1;

.field private u:Landroidx/recyclerview/widget/f;


# direct methods
.method public constructor <init>(Lbb/g1;)V
    .locals 0

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/z;->t:Lbb/g1;

    return-void
.end method

.method static synthetic T(Lwa/z;Landroid/view/View;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/z;->c0(Landroid/view/View;Lab/j;)V

    return-void
.end method

.method static synthetic U(Lwa/z;)Landroidx/recyclerview/widget/f;
    .locals 0

    iget-object p0, p0, Lwa/z;->u:Landroidx/recyclerview/widget/f;

    return-object p0
.end method

.method static synthetic V(Lwa/z;)Lbb/g1;
    .locals 0

    iget-object p0, p0, Lwa/z;->t:Lbb/g1;

    return-object p0
.end method

.method static synthetic W(Lwa/z;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/z;->Z(Lab/j;)V

    return-void
.end method

.method static synthetic X(Lwa/z;Lab/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lwa/z;->a0(Lab/j;)V

    return-void
.end method

.method private Z(Lab/j;)V
    .locals 5

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lab/j;

    if-eqz v3, :cond_0

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->g()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lwa/z;->t:Lbb/g1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lqb/d2;->E0(Ljava/util/ArrayList;ILandroid/content/Context;)V

    return-void
.end method

.method private a0(Lab/j;)V
    .locals 2

    iget-object v0, p0, Lwa/z;->t:Lbb/g1;

    invoke-virtual {v0}, Lbb/g1;->N2()Lya/d0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/d0;->j(Lab/j;)V

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lya/d0;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lya/d0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lya/d0;->l(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object p1, p0, Lwa/z;->t:Lbb/g1;

    invoke-virtual {p1}, Lbb/i;->F2()V

    new-instance p1, Lza/n;

    invoke-direct {p1}, Lza/n;-><init>()V

    iput-object v0, p1, Lza/n;->a:Lya/d0;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private c0(Landroid/view/View;Lab/j;)V
    .locals 3

    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v1, 0x7f0e000a

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lwa/z$d;

    invoke-direct {p1, p0, p2}, Lwa/z$d;-><init>(Lwa/z;Lab/j;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object p1

    const v1, 0x7f0a02ab

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lab/j;->g()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/z;->Y(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lab/j;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lab/j;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lqb/d2;->a0(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lwa/z;->t:Lbb/g1;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lwa/z;->t:Lbb/g1;

    invoke-static {v4}, Lo2/e;->s(Landroidx/fragment/app/Fragment;)Lo2/h;

    move-result-object v4

    if-eqz v2, :cond_0

    new-instance v5, Ldb/a;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ldb/a;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    :goto_0
    invoke-virtual {v4, v5}, Lo2/h;->v(Ljava/lang/Object;)Lo2/b;

    move-result-object v4

    if-eqz v2, :cond_1

    const v2, 0x7f08005c

    goto :goto_1

    :cond_1
    const v2, 0x7f0802af

    :goto_1
    invoke-virtual {v4, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ls2/g;

    new-instance v6, Ld3/e;

    invoke-direct {v6, v3}, Ld3/e;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Lyd/a;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v3, v8}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v6, v3, v8, v7}, Lyd/a;-><init>(Landroid/content/Context;II)V

    const/4 v3, 0x1

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v2

    const v5, 0x7f0a00f8

    invoke-virtual {p1, v5}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const v2, 0x7f0a025c

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0a0210

    invoke-virtual {p1, v2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v2

    new-instance v5, Lwa/z$a;

    invoke-direct {v5, p0, v1}, Lwa/z$a;-><init>(Lwa/z;Lab/j;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a012b

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lwa/z$b;

    invoke-direct {v2, p0, p1}, Lwa/z$b;-><init>(Lwa/z;Lwa/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    instance-of v1, v0, Lab/p;

    const v2, 0x7f0a02ea

    const v5, 0x7f0a0130

    if-eqz v1, :cond_2

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lab/p;

    invoke-virtual {v0}, Lab/p;->getDuration()J

    move-result-wide v5

    invoke-static {v5, v6}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lab/p;->F()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0}, Lab/p;->D()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "%s  %s"

    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lab/m;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Lab/m;

    invoke-virtual {v0}, Lab/m;->getDuration()J

    move-result-wide v3

    invoke-static {v3, v4}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwa/z$c;

    invoke-direct {v0, p0, p2}, Lwa/z$c;-><init>(Lwa/z;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Y(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00f5

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d00f4

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public b0(Landroidx/recyclerview/widget/f;)V
    .locals 0

    iput-object p1, p0, Lwa/z;->u:Landroidx/recyclerview/widget/f;

    return-void
.end method

.method public q(I)I
    .locals 1

    invoke-virtual {p0, p1}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lab/j;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->q(I)I

    move-result p1

    return p1
.end method
