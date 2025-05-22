.class Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final d:Landroid/graphics/Rect;

.field final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method

.method private n(Landroidx/core/view/accessibility/b0;Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Landroidx/core/view/accessibility/b0;->c(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private o(Landroidx/core/view/accessibility/b0;Landroidx/core/view/accessibility/b0;)V
    .locals 1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/b0;->m(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->W(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/b0;->n(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->X(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->B0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->o0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->a0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->e0(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->g0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->b0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->i0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->j0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->U(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->u0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/b0;->m0(Z)V

    invoke-virtual {p2}, Landroidx/core/view/accessibility/b0;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/b0;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->p()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->t(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->s(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V
    .locals 3

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/core/view/accessibility/b0;->P(Landroidx/core/view/accessibility/b0;)Landroidx/core/view/accessibility/b0;

    move-result-object v0

    invoke-super {p0, p1, v0}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/b0;)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->w0(Landroid/view/View;)V

    invoke-static {p1}, Landroidx/core/view/v0;->K(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/b0;->q0(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Landroidx/core/view/accessibility/b0;Landroidx/core/view/accessibility/b0;)V

    invoke-virtual {v0}, Landroidx/core/view/accessibility/b0;->R()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Landroidx/core/view/accessibility/b0;Landroid/view/ViewGroup;)V

    :goto_0
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->a0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->i0(Z)V

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->j0(Z)V

    sget-object p1, Landroidx/core/view/accessibility/b0$a;->e:Landroidx/core/view/accessibility/b0$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->S(Landroidx/core/view/accessibility/b0$a;)Z

    sget-object p1, Landroidx/core/view/accessibility/b0$a;->f:Landroidx/core/view/accessibility/b0$a;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/b0;->S(Landroidx/core/view/accessibility/b0$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->e0:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
