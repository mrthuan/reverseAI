.class public Lkb/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/c0$d;,
        Lkb/c0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lkb/c0$d;

.field private c:Lpb/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/c0;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic a(Lkb/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/c0;->m(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lkb/c0;Landroid/view/View;Ljava/util/List;ILandroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkb/c0;->q(Landroid/view/View;Ljava/util/List;ILandroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lkb/c0;Lkb/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/c0;->r(Lkb/o;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkb/c0;Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkb/c0;->o(Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lkb/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkb/c0;->l(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lkb/c0;Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lkb/c0;->p(Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic g(Lkb/c0;Landroidx/appcompat/app/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/c0;->n(Landroidx/appcompat/app/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method static synthetic h(Lkb/c0;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lkb/c0;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lkb/c0;)Lkb/c0$d;
    .locals 0

    iget-object p0, p0, Lkb/c0;->b:Lkb/c0$d;

    return-object p0
.end method

.method static synthetic j(Lkb/c0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/c0;->u(Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lkb/c0;)Lpb/n;
    .locals 0

    iget-object p0, p0, Lkb/c0;->c:Lpb/n;

    return-object p0
.end method

.method private synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lkb/c0;->y()V

    return-void
.end method

.method private synthetic m(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lkb/c0;->x()V

    return-void
.end method

.method private synthetic n(Landroidx/appcompat/app/b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Lf/g;->dismiss()V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkb/c0;->b:Lkb/c0$d;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkb/c0$d;->a()V

    :cond_0
    return-void
.end method

.method private synthetic o(Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Lf/g;->dismiss()V

    iget-object p1, p0, Lkb/c0;->b:Lkb/c0$d;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c0$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic p(Landroidx/appcompat/app/b;Ltb/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-virtual {p1}, Lf/g;->dismiss()V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lkb/c0;->b:Lkb/c0$d;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkb/c0$d;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic q(Landroid/view/View;Ljava/util/List;ILandroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "sub_cap_clicked"

    const/4 v0, 0x1

    invoke-static {p5, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    const/16 p5, 0x8

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lkb/c0;->w(Ljava/util/List;ILandroidx/appcompat/app/b;)V

    return-void
.end method

.method private synthetic r(Lkb/o;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkb/c0;->b:Lkb/c0$d;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lqb/d2;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Lya/j0;

    iget-object v1, p0, Lkb/c0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lya/j0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lya/j0;->b(Landroid/util/Pair;I)V

    iget-object v0, p0, Lkb/c0;->b:Lkb/c0$d;

    invoke-interface {v0, p2}, Lkb/c0$d;->b(Ljava/lang/String;)V

    new-instance v0, Ltb/z;

    invoke-direct {v0}, Ltb/z;-><init>()V

    invoke-interface {p1}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltb/z;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ltb/z;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltb/z;->e(Z)V

    instance-of p2, p1, Ltb/e1;

    if-eqz p2, :cond_0

    check-cast p1, Ltb/e1;

    invoke-virtual {p1}, Ltb/e1;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lkb/c0;->u(Ljava/util/List;)V

    :goto_0
    invoke-virtual {p1, v0}, Ltb/e1;->a(Ltb/z;)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    instance-of p2, p2, Ltb/e1;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    check-cast p2, Ltb/e1;

    invoke-virtual {p2}, Ltb/e1;->f()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lkb/c0;->u(Ljava/util/List;)V

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    check-cast p1, Ltb/e1;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    instance-of p2, p2, Lab/p;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    check-cast p2, Lab/p;

    invoke-virtual {p2}, Lab/p;->E()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lkb/c0;->u(Ljava/util/List;)V

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    check-cast p1, Lab/p;

    invoke-virtual {p1, v0}, Lab/p;->B(Ltb/z;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    instance-of p2, p2, Lab/d;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    check-cast p2, Lab/d;

    invoke-virtual {p2}, Lab/d;->L()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lkb/c0;->u(Ljava/util/List;)V

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    check-cast p1, Lab/d;

    invoke-virtual {p1, v0}, Lab/d;->K(Ltb/z;)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    instance-of p2, p2, Lab/f;

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p2

    check-cast p2, Lab/f;

    invoke-virtual {p2}, Lab/f;->L()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lkb/c0;->u(Ljava/util/List;)V

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    check-cast p1, Lab/f;

    invoke-virtual {p1, v0}, Lab/f;->K(Ltb/z;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/z;

    invoke-virtual {v1}, Ltb/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private w(Ljava/util/List;ILandroidx/appcompat/app/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;I",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lkb/c0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkb/c0;->a:Landroid/app/Activity;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lkb/c0;->a:Landroid/app/Activity;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lkb/c0;->a:Landroid/app/Activity;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, Lkb/c0$c;

    invoke-direct {v1, p1, p2}, Lkb/c0$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance p1, Landroidx/appcompat/app/b$a;

    iget-object p2, p0, Lkb/c0;->a:Landroid/app/Activity;

    const v2, 0x7f130326

    invoke-direct {p1, p2, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f12027d

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, v1, Lkb/c0$c;->t:Landroidx/appcompat/app/b;

    iput-object p3, v1, Lkb/c0$c;->u:Landroidx/appcompat/app/b;

    iget-object p2, p0, Lkb/c0;->b:Lkb/c0$d;

    iput-object p2, v1, Lkb/c0$c;->v:Lkb/c0$d;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private x()V
    .locals 9

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkb/c0;->c:Lpb/n;

    if-nez v1, :cond_1

    new-instance v1, Lpb/n;

    iget-object v2, p0, Lkb/c0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lpb/n;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lkb/c0;->c:Lpb/n;

    :cond_1
    iget-object v3, p0, Lkb/c0;->c:Lpb/n;

    invoke-interface {v0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lkb/c0$b;

    invoke-direct {v7, p0, v0}, Lkb/c0$b;-><init>(Lkb/c0;Lkb/o;)V

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lpb/n;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpb/n$d;Lbc/b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private y()V
    .locals 5

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkb/c0;->a:Landroid/app/Activity;

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkb/c0$a;

    invoke-direct {v3, p0}, Lkb/c0$a;-><init>(Lkb/c0;)V

    new-instance v4, Lkb/b0;

    invoke-direct {v4, p0, v0}, Lkb/b0;-><init>(Lkb/c0;Lkb/o;)V

    invoke-static {v1, v2, v3, v4}, Lpb/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileFilter;Lpb/v$d;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public s(Lkb/o;)V
    .locals 10

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    instance-of v0, p1, Ltb/e1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ltb/e1;

    invoke-virtual {v0}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lkb/o;->q()Ljava/lang/String;

    move-result-object p1

    move-object v5, v0

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Ltb/e1;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    check-cast v0, Ltb/e1;

    invoke-virtual {v0}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/p;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    check-cast v0, Lab/p;

    invoke-virtual {v0}, Lab/p;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/d;

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    check-cast v0, Lab/d;

    invoke-virtual {v0}, Lab/d;->L()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/f;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    check-cast v0, Lab/f;

    invoke-virtual {v0}, Lab/f;->L()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object p1, v1

    move-object v5, p1

    :goto_2
    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lkb/c0;->a:Landroid/app/Activity;

    const v3, 0x7f130326

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f120249

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0d011e

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v2, Lkb/v;

    invoke-direct {v2, p0}, Lkb/v;-><init>(Lkb/c0;)V

    const v3, 0x7f120250

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v2, Lkb/w;

    invoke-direct {v2, p0}, Lkb/w;-><init>(Lkb/c0;)V

    const v3, 0x7f12024a

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_a

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/z;

    invoke-virtual {v6}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v6

    const-string v8, "http"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltb/z;

    invoke-virtual {v8}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v8

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const/4 v6, 0x0

    :goto_5
    const v8, 0x7f0a03fb

    invoke-virtual {v7, v8}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v9, 0x8

    if-eqz v8, :cond_c

    if-nez v4, :cond_c

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    const v4, 0x7f0a01dc

    invoke-virtual {v7, v4}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_d

    if-nez v6, :cond_d

    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    const v4, 0x7f0a0271

    invoke-virtual {v7, v4}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    if-eqz v4, :cond_f

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v2, Lkb/x;

    invoke-direct {v2, p0, v7}, Lkb/x;-><init>(Lkb/c0;Landroidx/appcompat/app/b;)V

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    if-eqz v3, :cond_14

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltb/z;

    invoke-virtual {v3}, Ltb/z;->c()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Ltb/z;->b()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_11
    move-object v3, v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltb/z;

    invoke-virtual {v6}, Ltb/z;->b()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v6}, Ltb/z;->c()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_8

    :cond_13
    move-object v6, v1

    :goto_8
    move v8, v2

    move-object v1, v3

    goto :goto_9

    :cond_14
    move-object v6, v1

    const/4 v8, 0x0

    :goto_9
    const v2, 0x7f0a00f9

    invoke-virtual {v7, v2}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    const v3, 0x7f0a03d4

    invoke-virtual {v7, v3}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v2, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Ltb/z;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_15
    new-instance v3, Lkb/y;

    invoke-direct {v3, p0, v7, v1}, Lkb/y;-><init>(Lkb/c0;Landroidx/appcompat/app/b;Ltb/z;)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_16
    const v1, 0x7f0a00fa

    invoke-virtual {v7, v1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    if-eqz v1, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v6}, Ltb/z;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_17
    new-instance p1, Lkb/z;

    invoke-direct {p1, p0, v7, v6}, Lkb/z;-><init>(Lkb/c0;Landroidx/appcompat/app/b;Ltb/z;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_18
    const p1, 0x7f0a0121

    invoke-virtual {v7, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_19

    const-string p1, "sub_cap_clicked"

    invoke-static {p1, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    const/16 v0, 0x8

    :goto_a
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    const p1, 0x7f0a03e2

    invoke-virtual {v7, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1b

    new-instance v0, Lkb/a0;

    move-object v2, v0

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lkb/a0;-><init>(Lkb/c0;Landroid/view/View;Ljava/util/List;ILandroidx/appcompat/app/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1b
    :goto_b
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/c0;->a:Landroid/app/Activity;

    return-void
.end method

.method public v(Lkb/c0$d;)V
    .locals 0

    iput-object p1, p0, Lkb/c0;->b:Lkb/c0$d;

    return-void
.end method
