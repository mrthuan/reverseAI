.class Lkb/c0$c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwa/k;",
        ">;"
    }
.end annotation


# instance fields
.field r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltb/z;",
            ">;"
        }
    .end annotation
.end field

.field s:I

.field t:Landroidx/appcompat/app/b;

.field u:Landroidx/appcompat/app/b;

.field v:Lkb/c0$d;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lkb/c0$c;->r:Ljava/util/List;

    iput p2, p0, Lkb/c0$c;->s:I

    return-void
.end method

.method public static synthetic M(Lkb/c0$c;Ltb/z;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkb/c0$c;->O(Ltb/z;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkb/c0$c;->P(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method private synthetic O(Ltb/z;Landroid/widget/CompoundButton;Z)V
    .locals 1

    if-eqz p3, :cond_2

    iget-object p2, p0, Lkb/c0$c;->u:Landroidx/appcompat/app/b;

    invoke-virtual {p2}, Lf/g;->dismiss()V

    iget-object p2, p0, Lkb/c0$c;->t:Landroidx/appcompat/app/b;

    invoke-virtual {p2}, Lf/g;->dismiss()V

    iget-object p2, p0, Lkb/c0$c;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltb/z;

    invoke-virtual {p3}, Ltb/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ltb/z;->e(Z)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ltb/z;->e(Z)V

    iget-object p2, p0, Lkb/c0$c;->v:Lkb/c0$d;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkb/c0$d;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic P(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lwa/k;

    invoke-virtual {p0, p1, p2}, Lkb/c0$c;->Q(Lwa/k;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkb/c0$c;->R(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method public Q(Lwa/k;I)V
    .locals 3

    iget-object v0, p0, Lkb/c0$c;->r:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltb/z;

    const v1, 0x7f0a03ad

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Ltb/z;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a02ca

    invoke-virtual {p1, v1}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Ltb/z;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget v2, p0, Lkb/c0$c;->s:I

    if-ne v2, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance p2, Lkb/d0;

    invoke-direct {p2, p0, v0}, Lkb/d0;-><init>(Lkb/c0$c;Ltb/z;)V

    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkb/e0;

    invoke-direct {p2, v1}, Lkb/e0;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public R(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lkb/c0$c;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method
