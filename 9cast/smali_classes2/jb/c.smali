.class public final Ljb/c;
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
.field private final t:Ljb/e;


# direct methods
.method public constructor <init>(Ljb/e;)V
    .locals 1

    const-string v0, "channelFragment"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Ljb/c;->t:Ljb/e;

    return-void
.end method

.method public static synthetic T(Ljb/c;Ljb/n;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/c;->a0(Ljb/c;Ljb/n;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Ljb/c;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljb/c;->W(Ljb/c;ILandroid/view/View;)V

    return-void
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

.method private static final W(Ljb/c;ILandroid/view/View;)V
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

    invoke-direct {p0, p1, p2}, Ljb/c;->Z(Ljb/n;Landroid/view/View;)V

    return-void
.end method

.method private final Y(ILjb/n;)V
    .locals 1

    const v0, 0x7f0a00c8

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a027e

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a032f

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljb/c;->t:Ljb/e;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p2}, Ljb/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqb/y2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljb/n;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "application/x-mpegurl"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Ljb/c;->t:Ljb/e;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ljb/c;->t:Ljb/e;

    invoke-virtual {p1, p2}, Ljb/e;->P2(Ljb/n;)V

    :goto_0
    return-void
.end method

.method private final Z(Ljb/n;Landroid/view/View;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/p1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->b()Landroid/view/MenuInflater;

    move-result-object p2

    const v1, 0x7f0e0002

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/p1;->e()V

    new-instance p2, Ljb/b;

    invoke-direct {p2, p0, p1}, Ljb/b;-><init>(Ljb/c;Ljb/n;)V

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    return-void
.end method

.method private static final a0(Ljb/c;Ljb/n;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$iptvItem"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-direct {p0, p2, p1}, Ljb/c;->Y(ILjb/n;)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljb/c;->X(Landroid/view/ViewGroup;I)Lwa/k;

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

    invoke-direct {p0, v2}, Ljb/c;->V(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-virtual {p1, v0}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Ljb/a;

    invoke-direct {v0, p0, p2}, Ljb/a;-><init>(Ljb/c;I)V

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
