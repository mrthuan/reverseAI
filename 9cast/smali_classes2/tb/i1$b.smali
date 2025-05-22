.class Ltb/i1$b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltb/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lwa/k;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private r:Ljava/lang/String;

.field final synthetic s:Ltb/i1;


# direct methods
.method private constructor <init>(Ltb/i1;)V
    .locals 0

    iput-object p1, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ltb/i1;Ltb/i1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/i1$b;-><init>(Ltb/i1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lwa/k;

    invoke-virtual {p0, p1, p2}, Ltb/i1$b;->M(Lwa/k;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ltb/i1$b;->N(Landroid/view/ViewGroup;I)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method public M(Lwa/k;I)V
    .locals 10

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p2}, Lya/m0;->j(I)Ltb/e1;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltb/i1$b;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltb/i1$b;->r:Ljava/lang/String;

    invoke-static {p2}, Lqb/d2;->D(Lkb/o;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x97

    const/16 v3, 0x22

    const/16 v4, 0x32

    const/16 v5, 0xfc

    invoke-static {v4, v5, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x7f0a03ad

    invoke-virtual {p1, v0}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "m3u8"

    const v4, 0x7f0a00f8

    const-string v5, "application/x-mpegurl"

    const/4 v6, 0x6

    const v7, 0x7f0a0203

    if-eqz v0, :cond_4

    const-string v8, "audio"

    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v3

    const v4, 0x7f0802fd

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v7}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1, v7}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v6, :cond_7

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v0

    :goto_2
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ltb/e1;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ltb/e1;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Ltb/e1;->g()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v2, p0, Ltb/i1$b;->s:Ltb/i1;

    iget-object v2, v2, Ltb/i1;->f:Landroid/content/Context;

    invoke-static {v2}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object v2

    new-instance v3, Leb/a;

    invoke-virtual {p2}, Ltb/e1;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    invoke-virtual {p2}, Ltb/e1;->getHeaders()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v3, v0, v5, v8}, Leb/a;-><init>(Ljava/lang/String;ZLjava/util/Map;)V

    invoke-virtual {v2, v3}, Lo2/h;->v(Ljava/lang/Object;)Lo2/b;

    move-result-object v0

    const v2, 0x7f0802fe

    invoke-virtual {v0, v2}, Lo2/a;->F(I)Lo2/a;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ls2/g;

    new-instance v3, Ld3/e;

    iget-object v5, p0, Ltb/i1$b;->s:Ltb/i1;

    iget-object v5, v5, Ltb/i1;->f:Landroid/content/Context;

    invoke-direct {v3, v5}, Ld3/e;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    new-instance v3, Lyd/a;

    iget-object v5, p0, Ltb/i1$b;->s:Ltb/i1;

    iget-object v5, v5, Ltb/i1;->f:Landroid/content/Context;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v3, v5, v8, v1}, Lyd/a;-><init>(Landroid/content/Context;II)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lo2/a;->v([Ls2/g;)Lo2/a;

    move-result-object v0

    invoke-virtual {p1, v4}, Lwa/k;->P(I)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    :goto_4
    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v0}, Ltb/i1;->c(Ltb/i1;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v0, p2}, Ltb/i1;->d(Ltb/i1;Ltb/e1;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v0}, Ltb/i1;->h(Ltb/i1;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v0, p2}, Ltb/i1;->i(Ltb/i1;Ltb/e1;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-virtual {p1, v7}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const-string v2, "#e8430a"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual {p1, v7}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v2, -0x1000000

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Ltb/e1;->e()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    const v3, 0x7f0a02ea

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-virtual {p2}, Ltb/e1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltb/i1;->q(Ltb/i1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_6

    :cond_c
    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-virtual {p2}, Ltb/e1;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Ltb/i1;->q(Ltb/i1;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "p"

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v4, v0}, Ltb/i1;->r(Ltb/i1;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_d
    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_e
    :goto_6
    invoke-virtual {p1, v3}, Lwa/k;->R(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lwa/k;->Q()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lwa/k;
    .locals 3

    new-instance p2, Lwa/k;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d013b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lwa/k;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltb/i1$b;->r:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0}, Lya/m0;->l()I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ltb/e1;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v0}, Ltb/i1;->s(Ltb/i1;)Ltb/i1$c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/i1$b;->s:Ltb/i1;

    invoke-static {v0}, Ltb/i1;->s(Ltb/i1;)Ltb/i1$c;

    move-result-object v0

    iget-object v1, p0, Ltb/i1$b;->s:Ltb/i1;

    check-cast p1, Ltb/e1;

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lya/m0;->i(Ltb/e1;)I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Ltb/i1$c;->a(Ltb/i1;Ltb/e1;I)V

    :cond_1
    return-void
.end method
