.class public Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/h$h;,
        Lcom/google/android/material/internal/h$d;,
        Lcom/google/android/material/internal/h$f;,
        Lcom/google/android/material/internal/h$g;,
        Lcom/google/android/material/internal/h$e;,
        Lcom/google/android/material/internal/h$c;,
        Lcom/google/android/material/internal/h$b;,
        Lcom/google/android/material/internal/h$j;,
        Lcom/google/android/material/internal/h$k;,
        Lcom/google/android/material/internal/h$i;,
        Lcom/google/android/material/internal/h$l;
    }
.end annotation


# instance fields
.field A:I

.field B:I

.field C:I

.field D:Z

.field E:Z

.field private F:I

.field private G:I

.field H:I

.field private I:I

.field final J:Landroid/view/View$OnClickListener;

.field private f:Lcom/google/android/material/internal/NavigationMenuView;

.field p:Landroid/widget/LinearLayout;

.field private q:Landroidx/appcompat/view/menu/j$a;

.field r:Landroidx/appcompat/view/menu/e;

.field private s:I

.field t:Lcom/google/android/material/internal/h$c;

.field u:Landroid/view/LayoutInflater;

.field v:I

.field w:Z

.field x:Landroid/content/res/ColorStateList;

.field y:Landroid/content/res/ColorStateList;

.field z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/internal/h;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/internal/h;->I:I

    new-instance v0, Lcom/google/android/material/internal/h$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/internal/h$a;-><init>(Lcom/google/android/material/internal/h;)V

    iput-object v0, p0, Lcom/google/android/material/internal/h;->J:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private K()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->E:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/internal/h;->G:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/internal/h;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/internal/h;->F:I

    return p0
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->A:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->B:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public D(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->C:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/internal/h;->C:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->D:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    :cond_0
    return-void
.end method

.method public E(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->y:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->F:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->v:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->w:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h;->x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->d(Z)V

    return-void
.end method

.method public I(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/internal/h;->I:I

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public J(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$c;->W(Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->q:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->c(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/internal/h$c;->X()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->s:I

    return v0
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/internal/h;->u:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/google/android/material/internal/h;->r:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lq7/d;->f:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/h;->H:I

    return-void
.end method

.method public j(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/h$c;->U(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public k(Landroidx/core/view/t2;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/core/view/t2;->l()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/internal/h;->G:I

    if-eq v1, v0, :cond_0

    iput v0, p0, Lcom/google/android/material/internal/h;->G:I

    invoke-direct {p0}, Lcom/google/android/material/internal/h;->K()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/t2;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroidx/core/view/v0;->i(Landroid/view/View;Landroidx/core/view/t2;)Landroidx/core/view/t2;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/m;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    if-eqz v1, :cond_1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v1}, Lcom/google/android/material/internal/h$c;->N()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public n()Landroidx/appcompat/view/menu/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/h$c;->O()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public p()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->A:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->B:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/internal/h;->F:I

    return v0
.end method

.method public t()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->y:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/internal/h;->u:Landroid/view/LayoutInflater;

    sget v1, Lq7/h;->h:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v0, Lcom/google/android/material/internal/h$h;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/internal/h$h;-><init>(Lcom/google/android/material/internal/h;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/n;)V

    iget-object p1, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/material/internal/h$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/h$c;-><init>(Lcom/google/android/material/internal/h;)V

    iput-object p1, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    :cond_0
    iget p1, p0, Lcom/google/android/material/internal/h;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/h;->u:Landroid/view/LayoutInflater;

    sget v0, Lq7/h;->e:I

    iget-object v1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    iget-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/h;->f:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public w(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/h;->u:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/google/android/material/internal/h;->p:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/h;->b(Landroid/view/View;)V

    return-object p1
.end method

.method public x(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/h;->E:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/internal/h;->E:Z

    invoke-direct {p0}, Lcom/google/android/material/internal/h;->K()V

    :cond_0
    return-void
.end method

.method public y(Landroidx/appcompat/view/menu/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/internal/h;->t:Lcom/google/android/material/internal/h$c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/h$c;->V(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/h;->s:I

    return-void
.end method
