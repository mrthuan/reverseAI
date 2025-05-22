.class Lbc/d$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
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

    iput-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a007c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {v0, p1}, Lbc/d;->O(Lbc/d;Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->P(Lbc/d;)V

    goto/16 :goto_5

    :cond_1
    const v1, 0x7f0a0078

    const-string v2, "PlayPage"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string p1, "PlayList"

    invoke-static {v2, p1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->Q(Lbc/d;Z)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0a02fd

    if-ne v0, v1, :cond_3

    const-string p1, "Rotate"

    invoke-static {v2, p1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->R(Lbc/d;)V

    goto/16 :goto_5

    :cond_3
    const v1, 0x7f0a025b

    if-ne v0, v1, :cond_5

    const-string p1, "Mute"

    invoke-static {v2, p1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->S(Lbc/d;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->i(Lbc/d;)V

    goto/16 :goto_5

    :cond_5
    const v1, 0x7f0a007d

    const/4 v4, 0x0

    if-eq v0, v1, :cond_e

    const v1, 0x7f0a02a5

    if-ne v0, v1, :cond_6

    goto/16 :goto_3

    :cond_6
    const v1, 0x7f0a03dc

    if-ne v0, v1, :cond_7

    const-string p1, "Next"

    invoke-static {v2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->U(Lbc/d;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f120198

    :goto_2
    invoke-static {p1}, Ldc/h;->c(I)V

    goto :goto_1

    :cond_7
    const v1, 0x7f0a03de

    if-ne v0, v1, :cond_8

    const-string p1, "Previous"

    invoke-static {v2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->V(Lbc/d;Z)Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f120199

    goto :goto_2

    :cond_8
    const v1, 0x7f0a0077

    if-ne v0, v1, :cond_9

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    goto/16 :goto_5

    :cond_9
    const v1, 0x7f0a0080

    if-ne v0, v1, :cond_a

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    const/16 v0, 0x12b

    invoke-static {p1, v0}, Lbc/d;->L(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->q0(Lbc/d;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-virtual {p1}, Lbc/d;->K1()Lbc/d;

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->J(Lbc/d;)V

    goto/16 :goto_5

    :cond_a
    const v1, 0x7f0a007a

    if-ne v0, v1, :cond_b

    const-string p1, "Lock"

    invoke-static {v2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->k(Lbc/d;)Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->l(Lbc/d;Z)Z

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->o(Lbc/d;Z)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->m(Lbc/d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->i(Lbc/d;)V

    const p1, 0x7f12012a

    invoke-static {p1}, Ldc/h;->c(I)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->W(Lbc/d;)Ldc/g;

    move-result-object p1

    invoke-virtual {p1, v3}, Ldc/g;->b(Z)V

    goto/16 :goto_5

    :cond_b
    const v1, 0x7f0a007b

    const/16 v5, 0x8

    if-ne v0, v1, :cond_c

    const-string p1, "Unlock"

    invoke-static {v2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v4}, Lbc/d;->l(Lbc/d;Z)Z

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->m(Lbc/d;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->W(Lbc/d;)Ldc/g;

    move-result-object p1

    invoke-virtual {p1}, Ldc/g;->g()V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    sget-object v0, Ldc/d;->b:[I

    iget-object v1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {v1}, Lbc/d;->X(Lbc/d;)I

    move-result v1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto/16 :goto_5

    :cond_c
    const v1, 0x7f0a0123

    if-ne v0, v1, :cond_d

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->Y(Lbc/d;Z)Z

    goto/16 :goto_5

    :cond_d
    const v1, 0x7f0a02e6

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {v0}, Lbc/d;->Z(Lbc/d;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "repeatNewShow"

    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_5

    :cond_e
    :goto_3
    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->Z0()V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->U0()V

    const-string p1, "Pause"

    invoke-static {v2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1, v3}, Lbc/d;->T(Lbc/d;Z)V

    goto :goto_4

    :cond_f
    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->Y0()V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->L0()V

    const-string p1, "Play"

    invoke-static {v2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-virtual {p1}, Lbc/d;->K1()Lbc/d;

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    const/16 v0, 0x12d

    invoke-static {p1, v0}, Lbc/d;->L(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->q0(Lbc/d;)V

    :cond_10
    :goto_4
    iget-object p1, p0, Lbc/d$p;->f:Lbc/d;

    invoke-static {p1}, Lbc/d;->J(Lbc/d;)V

    goto/16 :goto_1

    :cond_11
    :goto_5
    return-void
.end method
