.class Landroidx/appcompat/widget/c;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/c$b;,
        Landroidx/appcompat/widget/c$c;,
        Landroidx/appcompat/widget/c$f;,
        Landroidx/appcompat/widget/c$a;,
        Landroidx/appcompat/widget/c$e;,
        Landroidx/appcompat/widget/c$d;,
        Landroidx/appcompat/widget/c$g;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private final L:Landroid/util/SparseBooleanArray;

.field M:Landroidx/appcompat/widget/c$e;

.field N:Landroidx/appcompat/widget/c$a;

.field O:Landroidx/appcompat/widget/c$c;

.field private P:Landroidx/appcompat/widget/c$b;

.field final Q:Landroidx/appcompat/widget/c$f;

.field R:I

.field y:Landroidx/appcompat/widget/c$d;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Le/g;->c:I

    sget v1, Le/g;->b:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/a;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->L:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/c$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$f;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->Q:Landroidx/appcompat/widget/c$f;

    return-void
.end method

.method private B(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/k$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/k$a;

    invoke-interface {v5}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic t(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method static synthetic u(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method static synthetic v(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/k;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method static synthetic w(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method static synthetic x(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method static synthetic y(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method static synthetic z(Landroidx/appcompat/widget/c;)Landroidx/appcompat/view/menu/k;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->D()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->E()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public C()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->A:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->z:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$c;

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/c;->M:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->N:Landroidx/appcompat/widget/c$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->M:Landroidx/appcompat/widget/c$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Landroid/content/res/Configuration;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/appcompat/widget/c;->G:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    invoke-static {p1}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object p1

    invoke-virtual {p1}, Lk/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->F:I

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_1
    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->J:Z

    return-void
.end method

.method public J(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->A:Z

    iput-object p1, p0, Landroidx/appcompat/widget/c;->z:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public L(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->B:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/c;->C:Z

    return-void
.end method

.method public M()Z
    .locals 7

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->G()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/c$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    iget-object v5, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/c$e;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;Z)V

    new-instance v1, Landroidx/appcompat/widget/c$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/c$c;-><init>(Landroidx/appcompat/widget/c;Landroidx/appcompat/widget/c$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->O:Landroidx/appcompat/widget/c$c;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/k$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/k$a;->d(Landroidx/appcompat/view/menu/g;I)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V

    iget-object p1, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$b;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/appcompat/widget/c$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/c$b;-><init>(Landroidx/appcompat/widget/c;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$b;

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/c;->P:Landroidx/appcompat/widget/c$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/widget/c;->A()Z

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->c(Landroidx/appcompat/view/menu/e;Z)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->d(Z)V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->u()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->b()Landroidx/core/view/b;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p0}, Landroidx/core/view/b;->i(Landroidx/core/view/b$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->B()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/c;->B:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    new-instance p1, Landroidx/appcompat/widget/c$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->D()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    if-ne p1, v0, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public e()Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move-object v1, v2

    const/4 v4, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/c;->F:I

    iget v6, v0, Landroidx/appcompat/widget/c;->E:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->o()Z

    move-result v15

    if-eqz v15, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->n()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    iget-boolean v13, v0, Landroidx/appcompat/widget/c;->J:Z

    if-eqz v13, :cond_3

    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v9, v0, Landroidx/appcompat/widget/c;->B:Z

    if-eqz v9, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v9, v0, Landroidx/appcompat/widget/c;->L:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v10, v0, Landroidx/appcompat/widget/c;->H:Z

    if-eqz v10, :cond_7

    iget v10, v0, Landroidx/appcompat/widget/c;->K:I

    div-int v11, v6, v10

    rem-int v12, v6, v10

    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v12, v4, :cond_1b

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->o()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/c;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    iget-boolean v2, v0, Landroidx/appcompat/widget/c;->H:Z

    if-eqz v2, :cond_8

    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_9

    move v14, v2

    :cond_9
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_a

    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_a
    invoke-virtual {v15, v13}, Landroidx/appcompat/view/menu/g;->u(Z)V

    move/from16 v17, v4

    :goto_6
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_b
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->n()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_c

    if-eqz v13, :cond_e

    :cond_c
    if-lez v6, :cond_e

    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->H:Z

    if-eqz v3, :cond_d

    if-lez v11, :cond_e

    :cond_d
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/c;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-boolean v3, v0, Landroidx/appcompat/widget/c;->H:Z

    if-eqz v3, :cond_f

    const/4 v3, 0x0

    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->J(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_10

    const/16 v18, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_10
    :goto_8
    move/from16 v3, v18

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_11

    move v14, v4

    :cond_11
    iget-boolean v4, v0, Landroidx/appcompat/widget/c;->H:Z

    if-eqz v4, :cond_12

    if-ltz v6, :cond_13

    goto :goto_9

    :cond_12
    add-int v4, v6, v14

    if-lez v4, :cond_13

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int/2addr v3, v4

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v2, :cond_15

    const/4 v4, 0x1

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_c

    :cond_15
    if-eqz v13, :cond_18

    const/4 v4, 0x0

    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v12, :cond_18

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_17

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v5, v5, 0x1

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroidx/appcompat/view/menu/g;->u(Z)V

    :cond_17
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_b

    :cond_18
    :goto_c
    if-eqz v3, :cond_19

    add-int/lit8 v5, v5, -0x1

    :cond_19
    invoke-virtual {v15, v3}, Landroidx/appcompat/view/menu/g;->u(Z)V

    goto/16 :goto_6

    :cond_1a
    move/from16 v17, v4

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/g;->u(Z)V

    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1b
    const/4 v2, 0x1

    return v2
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lk/a;->b(Landroid/content/Context;)Lk/a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->C:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lk/a;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lk/a;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/c;->D:I

    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->G:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lk/a;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/c;->F:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/c;->D:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/c;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    if-nez v0, :cond_4

    new-instance v0, Landroidx/appcompat/widget/c$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->f:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/c$d;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    iget-boolean v2, p0, Landroidx/appcompat/widget/c;->A:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/appcompat/widget/c;->z:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/c;->z:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/c;->A:Z

    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/c;->E:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42600000    # 56.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Landroidx/appcompat/widget/c;->K:I

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/appcompat/widget/c$g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Landroidx/appcompat/widget/c$g;

    iget p1, p1, Landroidx/appcompat/widget/c$g;->f:I

    if-lez p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/m;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/c;->l(Landroidx/appcompat/view/menu/m;)Z

    :cond_1
    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->q:Landroidx/appcompat/view/menu/e;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/m;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/c;->B(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/c;->R:I

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/c$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->p:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/c$a;-><init>(Landroidx/appcompat/widget/c;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/c;->N:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/i;->g(Z)V

    iget-object v0, p0, Landroidx/appcompat/widget/c;->N:Landroidx/appcompat/widget/c$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->k()V

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->l(Landroidx/appcompat/view/menu/m;)Z

    return v4
.end method

.method public m()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Landroidx/appcompat/widget/c$g;

    invoke-direct {v0}, Landroidx/appcompat/widget/c$g;-><init>()V

    iget v1, p0, Landroidx/appcompat/widget/c;->R:I

    iput v1, v0, Landroidx/appcompat/widget/c$g;->f:I

    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/c;->y:Landroidx/appcompat/widget/c$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->n(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/a;->p(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->C(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->w:Landroidx/appcompat/view/menu/k;

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/a;->q(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/c;)V

    :cond_0
    return-object p1
.end method

.method public s(ILandroidx/appcompat/view/menu/g;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result p1

    return p1
.end method
