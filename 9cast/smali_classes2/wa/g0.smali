.class public final Lwa/g0;
.super Lwa/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/o0<",
        "Lab/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final t:Lbb/v;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbb/v;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwa/o0;-><init>()V

    iput-object p1, p0, Lwa/g0;->t:Lbb/v;

    invoke-static {}, Lqb/r2;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwa/g0;->u:Ljava/lang/String;

    return-void
.end method

.method public static synthetic T(ILwa/g0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lwa/g0;->V(ILwa/g0;Landroid/view/View;)V

    return-void
.end method

.method private final U(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lwa/g0;->u:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final V(ILwa/g0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    invoke-direct {p1}, Lwa/g0;->X()V

    return-void

    :cond_0
    iget-object p2, p1, Lwa/g0;->t:Lbb/v;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "data[position - 1]"

    invoke-static {p0, p1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lab/k;

    invoke-virtual {p2, p0}, Lbb/v;->H2(Lab/k;)V

    return-void
.end method

.method private final X()V
    .locals 3

    iget-object v0, p0, Lwa/g0;->t:Lbb/v;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    new-instance v1, Lbb/u;

    invoke-direct {v1}, Lbb/u;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/inshot/cast/xcast/MainActivity;->z1(Landroidx/fragment/app/Fragment;ZZ)V

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwa/g0;->W(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lwa/k;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lwa/g0;->q(I)I

    move-result v0

    const v1, 0x7f0a00f6

    const v2, 0x7f0a03ad

    const v3, 0x7f0a0197

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    const v3, 0x7f0f0058

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f12009f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    if-eqz p1, :cond_8

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    goto/16 :goto_3

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/k;

    invoke-virtual {v3}, Lab/k;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data[position - 1].path"

    invoke-static {v3, v4}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lwa/g0;->U(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f0f0057

    goto :goto_0

    :cond_3
    const v3, 0x7f0f005f

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lab/k;

    invoke-virtual {v3}, Lab/k;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1, v1}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    :cond_7
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v1

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lab/k;

    invoke-virtual {v1}, Lab/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    if-eqz p1, :cond_9

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    if-eqz p1, :cond_9

    new-instance v0, Lwa/f0;

    invoke-direct {v0, p2, p0}, Lwa/f0;-><init>(ILwa/g0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public W(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    const-string p2, "p0"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0103

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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
    invoke-super {p0}, Lwa/o0;->h()I

    move-result v0

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
