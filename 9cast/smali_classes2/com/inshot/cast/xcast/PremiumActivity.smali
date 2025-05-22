.class public Lcom/inshot/cast/xcast/PremiumActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Lfb/f$c;


# instance fields
.field private I:I

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/PremiumActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/PremiumActivity;->O0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H0(Lcom/inshot/cast/xcast/PremiumActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/PremiumActivity;->P0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I0(Lcom/inshot/cast/xcast/PremiumActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->Q0(Z)V

    return-void
.end method

.method private J0()V
    .locals 1

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb/f;->k(Lfb/f$c;)Lfb/f$b;

    return-void
.end method

.method private L0()V
    .locals 2

    iget v0, p0, Lcom/inshot/cast/xcast/PremiumActivity;->I:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/HistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private M0()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "extra_action"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/PremiumActivity;->I:I

    :cond_0
    return-void
.end method

.method private N0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v0

    new-instance v1, Lbb/l1;

    invoke-direct {v1}, Lbb/l1;-><init>()V

    const-string v2, "pro_a_frag"

    const v3, 0x7f0a016f

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/v;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->h()I

    return-void
.end method

.method private synthetic O0(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->S0()V

    :cond_0
    return-void
.end method

.method private synthetic P0(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/xcast/PremiumActivity;->K:Ljava/lang/String;

    return-void
.end method

.method private synthetic Q0(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lqb/a;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private S0()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/PremiumActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/PremiumActivity;->K:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inshot/cast/xcast/PremiumActivity;->K0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private T0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/PremiumActivity;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "PurchaseSuccess"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.inshot.xcast.playlist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "com.inshot.xcast.bookmarks_history"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "com.inshot.xcast.pro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "com.inshot.xcast.recent_videos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "com.camerasideas.xcast.removead"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    const-string p1, "PurchaseItems"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v0, "Playlist"

    goto :goto_1

    :pswitch_1
    const-string v0, "BookmarkHistory"

    goto :goto_1

    :pswitch_2
    const-string v0, "RemoveAd"

    goto :goto_1

    :pswitch_3
    const-string v0, "Recent"

    goto :goto_1

    :pswitch_4
    const-string v0, "UnlockAll"

    :goto_1
    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b1d02f -> :sswitch_4
        -0x6268467d -> :sswitch_3
        -0x5cf93ccc -> :sswitch_2
        -0x2414a767 -> :sswitch_1
        0x1c09adab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U0()V
    .locals 2

    const v0, 0x7f0a03b7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->v0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->u(I)V

    const v1, 0x7f1201e9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(I)V

    :cond_0
    return-void
.end method

.method public static V0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/VipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string v1, "pageTag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "PurchaseSource"

    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private W0()V
    .locals 1

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfb/f;->y(Lfb/f$c;)V

    return-void
.end method


# virtual methods
.method protected C0()V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->W0()V

    return-void
.end method

.method public K(IZI)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/xcast/PremiumActivity;->K:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/PremiumActivity;->T0(Ljava/lang/String;)V

    const p1, 0x7f120255

    invoke-static {p1}, Lqb/v2;->e(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->L0()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1201fd

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance p2, Lua/v1;

    invoke-direct {p2, p0}, Lua/v1;-><init>(Lcom/inshot/cast/xcast/PremiumActivity;)V

    const p3, 0x7f120212

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance p2, Lua/w1;

    invoke-direct {p2, p0}, Lua/w1;-><init>(Lcom/inshot/cast/xcast/PremiumActivity;)V

    const p3, 0x7f12005b

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    const-string p1, "PremiumPage"

    const-string p2, "RemoveAd/Failed"

    invoke-static {p1, p2}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public K0(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/inshot/cast/xcast/PremiumActivity;->K:Ljava/lang/String;

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lfb/f;->o(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public M(Lfb/f$b;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    const-string v0, "pro_a_frag"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lbb/l1;

    if-eqz v0, :cond_0

    check-cast p1, Lbb/l1;

    invoke-virtual {p1}, Lbb/l1;->A2()V

    :cond_0
    return-void
.end method

.method public R0()V
    .locals 3

    invoke-static {}, Lfb/f;->l()Lfb/f;

    move-result-object v0

    new-instance v1, Lua/u1;

    invoke-direct {v1, p0}, Lua/u1;-><init>(Lcom/inshot/cast/xcast/PremiumActivity;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfb/f;->z(Lfb/f$d;Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pageTag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/PremiumActivity;->J:Ljava/lang/String;

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->M0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->U0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->N0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/PremiumActivity;->J0()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e000e

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00e2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
