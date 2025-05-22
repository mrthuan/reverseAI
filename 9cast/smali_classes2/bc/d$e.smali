.class Lbc/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->E1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$e;->f:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->k0(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->N(Lbc/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lbc/d$e;->f:Lbc/d;

    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v4, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v4}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v4

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, -0x2

    const/4 v6, 0x1

    invoke-direct {v2, v0, v4, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    invoke-static {v1, v2}, Lbc/d;->n0(Lbc/d;Landroid/widget/PopupWindow;)Landroid/widget/PopupWindow;

    iget-object v1, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v1, v3}, Lbc/d;->l0(Lbc/d;Z)Z

    iget-object v1, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v1}, Lbc/d;->o0(Lbc/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0a008e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080215

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v1}, Lbc/d;->p0(Lbc/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const v1, 0x7f0a008f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080216

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ldc/i;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    neg-int v0, v0

    iget-object v1, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v1}, Lbc/d;->m0(Lbc/d;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v1}, Lbc/d;->m0(Lbc/d;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lbc/d$e;->f:Lbc/d;

    invoke-static {v2}, Lbc/d;->p0(Lbc/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    :goto_1
    return-void
.end method
