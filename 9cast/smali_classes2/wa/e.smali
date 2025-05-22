.class public Lwa/e;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Landroid/content/Context;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private final w:Lbb/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbb/g;)V
    .locals 1

    invoke-direct {p0}, Lwa/o0;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwa/e;->v:Z

    iput-object p1, p0, Lwa/e;->t:Landroid/content/Context;

    iput-object p2, p0, Lwa/e;->w:Lbb/g;

    return-void
.end method

.method public static synthetic T(Lwa/e;Lwa/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/e;->a0(Lwa/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lwa/e;Lab/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/e;->b0(Lab/m;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V(Lwa/e;Lab/m;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwa/e;->c0(Lab/m;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lwa/e;Lwa/k;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/e;->d0(Lwa/k;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private X(Lwa/k;)V
    .locals 5

    iget-boolean v0, p0, Lwa/e;->v:Z

    const v1, 0x7f0a02db

    const v2, 0x7f0a03ad

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0a03e6

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f12002e

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

    iget-object v2, p0, Lwa/e;->t:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lwa/e0;

    iget-object v2, p0, Lwa/e;->t:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-direct {v1, v2, v4}, Lwa/e0;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Lwa/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f0a036b

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0182

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lwa/b;

    invoke-direct {v0, p0, p1}, Lwa/b;-><init>(Lwa/e;Lwa/k;)V

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

    invoke-static {}, Lbb/m1;->c()I

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_2

    const v2, 0x7f120092

    goto :goto_2

    :cond_2
    if-ne v2, v4, :cond_3

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

    invoke-static {}, Lbb/m1;->b()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    const v2, 0x7f12009a

    goto :goto_3

    :cond_5
    const v2, 0x7f12003a

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

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
    .locals 7

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lab/m;

    const v1, 0x7f0a03ad

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lab/j;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0130

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lab/m;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0168

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lab/m;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lwa/e;->t:Landroid/content/Context;

    invoke-static {v1}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object v1

    new-instance v2, Ldb/a;

    invoke-virtual {p2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ldb/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo2/h;->v(Ljava/lang/Object;)Lo2/b;

    move-result-object v1

    const v2, 0x7f08005c

    invoke-virtual {v1, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls2/g;

    new-instance v3, Ld3/e;

    iget-object v4, p0, Lwa/e;->t:Landroid/content/Context;

    invoke-direct {v3, v4}, Ld3/e;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lyd/a;

    iget-object v5, p0, Lwa/e;->t:Landroid/content/Context;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v5, v6, v4}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    const v1, 0x7f0a00f8

    invoke-virtual {p1, v1}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lwa/a;

    invoke-direct {v0, p0, p2}, Lwa/a;-><init>(Lwa/e;Lab/m;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Z(II)V
    .locals 1

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lqb/d2;->I0(Ljava/util/List;II)V

    invoke-virtual {p0}, Lwa/e;->h()I

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

    invoke-direct {p0}, Lwa/e;->h0()V

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0341

    if-eq v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a033e

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0280

    if-eq v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0281

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a031e

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lwa/e;->t:Landroid/content/Context;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/inshot/cast/xcast/SearchActivity;->P0(Landroid/content/Context;I)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lwa/e;->l0(Lwa/k;)V

    goto :goto_2

    :cond_4
    :goto_1
    invoke-direct {p0, p2, p1}, Lwa/e;->k0(Landroid/view/View;Lwa/k;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private synthetic b0(Lab/m;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwa/e;->i0(Lab/m;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c0(Lab/m;Landroid/view/View;Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c8

    if-ne v0, v1, :cond_0

    const-string p2, "more"

    const-string p3, "cast_to"

    const-string v0, "audio_list"

    invoke-static {v0, p2, p3}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p2

    invoke-virtual {p2}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p2

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2, p3}, Lya/f0;->b(Ljava/util/ArrayList;)V

    iget-object p2, p0, Lwa/e;->w:Lbb/g;

    invoke-virtual {p2, p1}, Lbb/g;->V2(Lab/j;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0056

    if-ne v0, v1, :cond_1

    new-instance p3, Lsb/s;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Lsb/s;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lsb/s;->e(Lab/j;)Lsb/s;

    move-result-object p1

    invoke-virtual {p1}, Lsb/s;->g()V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const p3, 0x7f0a0105

    if-ne p2, p3, :cond_2

    iget-object p2, p0, Lwa/e;->w:Lbb/g;

    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lbb/g;->L2(Ljava/io/File;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic d0(Lwa/k;Landroid/view/MenuItem;)Z
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

    invoke-static {v2}, Lbb/m1;->e(I)V

    invoke-static {}, Lbb/m1;->b()I

    move-result p1

    invoke-direct {p0, v2, p1}, Lwa/e;->Z(II)V

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
    invoke-static {p1}, Lbb/m1;->e(I)V

    invoke-static {}, Lbb/m1;->b()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lwa/e;->Z(II)V

    :goto_1
    return v2
.end method

.method private h0()V
    .locals 3

    iget-object v0, p0, Lwa/e;->t:Landroid/content/Context;

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    new-instance v0, Lbb/v;

    invoke-direct {v0}, Lbb/v;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbb/v;->G2(I)V

    iget-object v1, p0, Lwa/e;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lbb/v;->F2(Ljava/util/List;)V

    iget-object v1, p0, Lwa/e;->t:Landroid/content/Context;

    check-cast v1, Lcom/inshot/cast/xcast/MainActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2, v2}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    :cond_0
    return-void
.end method

.method private i0(Lab/m;Landroid/view/View;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v1, 0x7f0e000d

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p1;->c(I)V

    new-instance v1, Lwa/c;

    invoke-direct {v1, p0, p1, p2}, Lwa/c;-><init>(Lwa/e;Lab/m;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object p1

    const p2, 0x7f0a02ab

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method private k0(Landroid/view/View;Lwa/k;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lwa/e;->t:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const p1, 0x7f0e0012

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    new-instance p1, Lwa/d;

    invoke-direct {p1, p0, p2}, Lwa/d;-><init>(Lwa/e;Lwa/k;)V

    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private l0(Lwa/k;)V
    .locals 5

    invoke-static {}, Lbb/m1;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lbb/m1;->d(I)V

    invoke-static {}, Lbb/m1;->b()I

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

    invoke-static {}, Lbb/m1;->c()I

    move-result p1

    invoke-direct {p0, p1, v0}, Lwa/e;->Z(II)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/e;->e0(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lwa/e;->q(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lwa/e;->X(Lwa/k;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lwa/e;->Y(Lwa/k;I)V

    :goto_0
    return-void
.end method

.method public e0(Landroid/view/ViewGroup;I)Lwa/k;
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

    const v2, 0x7f0d0104

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public f0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa/e;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lwa/e;->v:Z

    return-void
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
