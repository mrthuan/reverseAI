.class Led/h$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Led/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field f:Lhd/a;

.field p:Lfd/a;

.field final synthetic q:Led/h;


# direct methods
.method public constructor <init>(Led/h;Lfd/a;Lhd/a;)V
    .locals 0

    iput-object p1, p0, Led/h$g;->q:Led/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Led/h$g;->p:Lfd/a;

    iput-object p3, p0, Led/h$g;->f:Lhd/a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Led/h$g;->p:Lfd/a;

    iget-boolean v2, v1, Lfd/a;->a:Z

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_e

    iget-boolean v1, v1, Lfd/a;->b:Z

    if-nez v1, :cond_e

    sget v1, Led/d;->p:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v4}, Led/h;->c(Led/h;I)I

    goto/16 :goto_c

    :cond_0
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v3}, Led/h;->c(Led/h;I)I

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->i(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto/16 :goto_13

    :cond_2
    sget v1, Led/d;->q:I

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v5}, Led/h;->c(Led/h;I)I

    :goto_1
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    goto/16 :goto_d

    :cond_3
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v4}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_3
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_4
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_5
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->i(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto/16 :goto_12

    :cond_5
    sget v1, Led/d;->r:I

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v5, :cond_6

    :goto_6
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v6}, Led/h;->c(Led/h;I)I

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v5}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_3

    :cond_8
    sget v1, Led/d;->s:I

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v6, :cond_9

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v8}, Led/h;->c(Led/h;I)I

    :goto_8
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    goto/16 :goto_d

    :cond_9
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v6}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto/16 :goto_4

    :cond_b
    sget v1, Led/d;->t:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v8, :cond_c

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v7}, Led/h;->c(Led/h;I)I

    :goto_a
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->i(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    goto :goto_d

    :cond_c
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    :goto_b
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v8}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto/16 :goto_5

    :cond_e
    sget v1, Led/d;->p:I

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v8, :cond_f

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v7}, Led/h;->c(Led/h;I)I

    :goto_c
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v0

    :goto_d
    invoke-virtual {v0, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_13

    :cond_f
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v8}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_f
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_10
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_11
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->i(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    :goto_12
    move v7, v0

    :goto_13
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Led/h$g;->p:Lfd/a;

    iget-object v2, p0, Led/h$g;->f:Lhd/a;

    invoke-static {v0, p1, v1, v7, v2}, Led/h;->j(Led/h;Landroid/content/Context;Lfd/a;ZLhd/a;)V

    goto/16 :goto_17

    :cond_11
    sget v1, Led/d;->q:I

    if-ne v0, v1, :cond_14

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v6, :cond_12

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v8}, Led/h;->c(Led/h;I)I

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v6}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto :goto_f

    :cond_14
    sget v1, Led/d;->r:I

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v5, :cond_15

    goto/16 :goto_6

    :cond_15
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_15

    :cond_16
    const/4 v0, 0x0

    :goto_15
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v5}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto/16 :goto_10

    :cond_17
    sget v1, Led/d;->s:I

    if-ne v0, v1, :cond_1a

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v4, :cond_18

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v5}, Led/h;->c(Led/h;I)I

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_16

    :cond_19
    const/4 v0, 0x0

    :goto_16
    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1, v4}, Led/h;->c(Led/h;I)I

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->e(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->f(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->g(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    iget-object v1, p0, Led/h$g;->q:Led/h;

    invoke-static {v1}, Led/h;->h(Led/h;)Lcom/zjsoft/rate/view/StarCheckView;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/zjsoft/rate/view/StarCheckView;->setCheck(Z)V

    goto/16 :goto_11

    :cond_1a
    sget v1, Led/d;->t:I

    if-ne v0, v1, :cond_1c

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-ne v0, v3, :cond_1b

    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0, v4}, Led/h;->c(Led/h;I)I

    goto/16 :goto_a

    :cond_1b
    iget-object v0, p0, Led/h$g;->q:Led/h;

    invoke-static {v0}, Led/h;->b(Led/h;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_1c
    :goto_17
    return-void
.end method
