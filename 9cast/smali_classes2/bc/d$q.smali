.class Lbc/d$q;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lbc/d$u;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private r:I

.field private s:I

.field final synthetic t:Lbc/d;


# direct methods
.method private constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$q;->t:Lbc/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const p1, -0x19f253f8

    iput p1, p0, Lbc/d$q;->r:I

    const p1, -0x7f000001

    iput p1, p0, Lbc/d$q;->s:I

    return-void
.end method

.method synthetic constructor <init>(Lbc/d;Lbc/d$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d$q;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lbc/d$u;

    invoke-virtual {p0, p1, p2}, Lbc/d$q;->M(Lbc/d$u;I)V

    return-void
.end method

.method public bridge synthetic D(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbc/d$q;->N(Landroid/view/ViewGroup;I)Lbc/d$u;

    move-result-object p1

    return-object p1
.end method

.method public M(Lbc/d$u;I)V
    .locals 6

    iget-object v0, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v0}, Lbc/d;->A0(Lbc/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lxb/a;->f:Ljava/lang/String;

    :goto_0
    if-nez v0, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lxb/a;->q:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v4}, Lbc/d;->i0(Lbc/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v4, p1, Lbc/d$u;->u:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lbc/d$u;->u:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    iget v4, p0, Lbc/d$q;->r:I

    goto :goto_2

    :cond_2
    iget v4, p0, Lbc/d$q;->s:I

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p1, Lbc/d$u;->w:Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-wide v4, v0, Lxb/a;->p:J

    invoke-static {v4, v5}, Ldc/j;->c(J)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    if-eqz v2, :cond_4

    const v2, 0x7f0802b5

    goto :goto_4

    :cond_4
    const v2, 0x7f08006f

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v1

    invoke-static {v1}, Lo2/e;->t(Landroidx/fragment/app/e;)Lo2/h;

    move-result-object v1

    if-nez v0, :cond_5

    const-string v0, ""

    goto :goto_5

    :cond_5
    iget-object v0, v0, Lxb/a;->f:Ljava/lang/String;

    :goto_5
    invoke-virtual {v1, v0}, Lo2/h;->w(Ljava/lang/String;)Lo2/b;

    move-result-object v0

    invoke-virtual {v0}, Lo2/a;->w()Lo2/a;

    move-result-object v0

    iget-object v1, p1, Lbc/d$u;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lo2/a;->k(Landroid/widget/ImageView;)Lo3/j;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public N(Landroid/view/ViewGroup;I)Lbc/d$u;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00f2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lbc/d$u;

    iget-object v0, p0, Lbc/d$q;->t:Lbc/d;

    invoke-direct {p2, v0, p1}, Lbc/d$u;-><init>(Lbc/d;Landroid/view/View;)V

    return-object p2
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v0}, Lbc/d;->A0(Lbc/d;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v0}, Lbc/d;->A0(Lbc/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v0}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, "PlayPage"

    const-string v1, "PlayList/Play"

    invoke-static {v0, v1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v0}, Lbc/d;->A0(Lbc/d;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxb/a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lxb/a;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v1}, Lbc/d;->B0(Lbc/d;)V

    iget-object v1, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {v1, p1}, Lbc/d;->C0(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$q;->t:Lbc/d;

    invoke-static {p1, v0}, Lbc/d;->D0(Lbc/d;Lxb/a;)V

    iget-object p1, p0, Lbc/d$q;->t:Lbc/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbc/d;->Y(Lbc/d;Z)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_1
    return-void
.end method
