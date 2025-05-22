.class public final Lwa/t;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Ljb/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lbb/p0;


# direct methods
.method public constructor <init>(Lbb/p0;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/t;->t:Lbb/p0;

    return-void
.end method

.method public static synthetic T(Lwa/t;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwa/t;->W(Lwa/t;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic U(Lwa/t;Ljb/n;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lwa/t;->Z(Lwa/t;Ljb/n;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final V(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final W(Lwa/t;ILandroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data[position]"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljb/n;

    const-string v0, "it"

    invoke-static {p2, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lwa/t;->Y(Ljb/n;Landroid/view/View;)V

    return-void
.end method

.method private final Y(Ljb/n;Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->b()Landroid/view/MenuInflater;

    move-result-object p2

    const v1, 0x7f0e0005

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p2, Lwa/s;

    invoke-direct {p2, p0, p1}, Lwa/s;-><init>(Lwa/t;Ljb/n;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    return-void
.end method

.method private static final Z(Lwa/t;Ljb/n;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iptvItem"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0134

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lwa/t;->t:Lbb/p0;

    invoke-virtual {p0, p1}, Lbb/p0;->G2(Ljb/n;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a0105

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    new-instance p2, Ljb/o;

    invoke-direct {p2}, Ljb/o;-><init>()V

    invoke-virtual {p2, p1}, Ljb/o;->a(Ljb/n;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    iget-object p0, p0, Lwa/t;->t:Lbb/p0;

    invoke-virtual {p0}, Lbb/p0;->J2()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/t;->X(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 3

    if-eqz p1, :cond_0

    const v0, 0x7f0a025c

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/n;

    invoke-virtual {v1}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a03d3

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/n;

    invoke-virtual {v1}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a00f8

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/n;

    invoke-virtual {v2}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lwa/t;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljb/p;

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljb/n;

    invoke-virtual {v2}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljb/f;->a(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Ljb/p;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0a0210

    invoke-virtual {p1, v0}, Lwa/k;->S(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lwa/r;

    invoke-direct {v0, p0, p2}, Lwa/r;-><init>(Lwa/t;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public X(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method
