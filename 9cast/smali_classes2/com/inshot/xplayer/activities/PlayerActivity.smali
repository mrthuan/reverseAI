.class public Lcom/inshot/xplayer/activities/PlayerActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private I:Lbc/d;

.field private J:Z

.field private K:Landroid/widget/ImageView;

.field private L:Z

.field private M:Landroid/os/Bundle;

.field private N:Lsb/i;

.field private O:I

.field private P:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lua/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->L:Z

    iput v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->O:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->P:J

    return-void
.end method

.method static synthetic G0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lbc/d;
    .locals 0

    iget-object p0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    return-object p0
.end method

.method static synthetic H0(Lcom/inshot/xplayer/activities/PlayerActivity;)Lsb/i;
    .locals 0

    iget-object p0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    return-object p0
.end method

.method static synthetic I0(Lcom/inshot/xplayer/activities/PlayerActivity;Lsb/i;)Lsb/i;
    .locals 0

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    return-object p1
.end method

.method private J0()V
    .locals 0

    return-void
.end method

.method private K0()V
    .locals 0

    return-void
.end method

.method private M0()V
    .locals 1

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->o()Z

    return-void
.end method

.method private N0(Ldc/g;Lxb/a;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/g;",
            "Lxb/a;",
            "Ljava/util/ArrayList<",
            "Lxb/a;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    new-instance v0, Lbc/d;

    invoke-direct {v0, p0, p1}, Lbc/d;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ldc/g;)V

    iget-object p1, p2, Lxb/a;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbc/d;->B1(Ljava/lang/String;)Lbc/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lbc/d;->W0(Z)Lbc/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lbc/d;->Z0(Z)Lbc/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lbc/d;->S0(Z)Lbc/d;

    move-result-object p1

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "xuWEdsJa"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Lbc/d;->A1(I)Lbc/d;

    move-result-object p1

    invoke-virtual {p1, p6}, Lbc/d;->w1(I)Lbc/d;

    move-result-object p1

    invoke-virtual {p1, p4, p3, p5}, Lbc/d;->y1(Ljava/lang/String;Ljava/util/ArrayList;I)Lbc/d;

    move-result-object p1

    iget p3, p2, Lxb/a;->s:I

    invoke-virtual {p1, p3}, Lbc/d;->v1(I)Lbc/d;

    move-result-object p1

    iget-object p2, p2, Lxb/a;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbc/d;->z1(Ljava/lang/String;)Lbc/d;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-virtual {p1}, Lbc/d;->K1()Lbc/d;

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "videoGuide"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0a006f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d0074

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a0194

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f080109

    invoke-static {p3, p4}, Ldc/c;->f(Landroid/widget/ImageView;I)V

    const p3, 0x7f0a0195

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f08010a

    invoke-static {p3, p4}, Ldc/c;->f(Landroid/widget/ImageView;I)V

    const p3, 0x7f0a0196

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f08010b

    invoke-static {p3, p4}, Ldc/c;->f(Landroid/widget/ImageView;I)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    new-instance p4, Lcom/inshot/xplayer/activities/PlayerActivity$d;

    invoke-direct {p4, p0, p2, p1}, Lcom/inshot/xplayer/activities/PlayerActivity$d;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, p4}, Lbc/d;->x1(Lzb/a;)Lbc/d;

    new-instance p3, Lcom/inshot/xplayer/activities/PlayerActivity$e;

    invoke-direct {p3, p0, p2, p1}, Lcom/inshot/xplayer/activities/PlayerActivity$e;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-virtual {p1}, Lbc/d;->N0()Lxb/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->S0(Lxb/a;)V

    return-void
.end method

.method private O0()V
    .locals 12

    iget-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->L:Z

    invoke-virtual {p0, v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "hyfaY85R"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "nfm4Tugj"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "usk31vfX"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    move-object v6, v1

    move-object v7, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    const/4 v4, -0x1

    :goto_0
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v1, 0x0

    if-ltz v4, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v4, v3, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lxb/a;

    iget-object v10, v5, Lxb/a;->f:Ljava/lang/String;

    iget-wide v8, v5, Lxb/a;->r:J

    long-to-int v3, v8

    new-instance v8, Ldc/g;

    invoke-direct {v8, p0}, Ldc/g;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8}, Ldc/g;->f()V

    invoke-virtual {v8}, Ldc/g;->g()V

    iget-object v9, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->M:Landroid/os/Bundle;

    if-eqz v9, :cond_6

    const-string v11, "jfkvof1"

    invoke-virtual {v9, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->M:Landroid/os/Bundle;

    invoke-virtual {v9, v11, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v9, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->M:Landroid/os/Bundle;

    const-string v11, "jfkonkf2"

    invoke-virtual {v9, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_5

    move v4, v2

    :cond_5
    move v2, v3

    move v9, v4

    goto :goto_1

    :cond_6
    move v2, v3

    move v9, v4

    const/4 v0, 0x0

    :goto_1
    if-gez v2, :cond_7

    goto :goto_2

    :cond_7
    move v1, v2

    :goto_2
    move-object v3, p0

    move-object v4, v8

    move v8, v9

    move v9, v1

    invoke-direct/range {v3 .. v9}, Lcom/inshot/xplayer/activities/PlayerActivity;->N0(Ldc/g;Lxb/a;Ljava/util/ArrayList;Ljava/lang/String;II)V

    if-lez v2, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-virtual {v0}, Lbc/d;->M0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f120246

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/inshot/xplayer/activities/PlayerActivity$a;

    invoke-direct {v2, p0, v10}, Lcom/inshot/xplayer/activities/PlayerActivity$a;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Ljava/lang/String;)V

    const v3, 0x7f120210

    invoke-static {v0, v3, v1, v2}, Ldc/h;->b(Landroid/view/View;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_8
    const v0, 0x7f0a040f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->X0()V

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->J0()V

    iget-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->J:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->P0()V

    :cond_9
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->a1()V

    return-void

    :cond_a
    :goto_3
    invoke-virtual {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    const v0, 0x7f120243

    invoke-static {v0}, Ldc/h;->c(I)V

    return-void
.end method

.method private P0()V
    .locals 1

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->R0()V

    const/high16 v0, -0x80000000

    invoke-static {p0, v0}, Ldc/i;->g(Landroid/app/Activity;I)V

    invoke-static {p0, v0}, Ldc/i;->f(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldc/e;->f(Ldc/e$c;)Ldc/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldc/e;->k(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-virtual {v0}, Lbc/d;->k1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    :goto_0
    return-void
.end method

.method private Q0()V
    .locals 0

    return-void
.end method

.method private R0()V
    .locals 0

    return-void
.end method

.method private S0(Lxb/a;)V
    .locals 4

    new-instance v0, Lya/g0;

    invoke-direct {v0, p0}, Lya/g0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lya/g0$b;

    invoke-direct {v1}, Lya/g0$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lya/g0$b;->a:J

    iget-object v2, p1, Lxb/a;->f:Ljava/lang/String;

    iput-object v2, v1, Lya/g0$b;->b:Ljava/lang/String;

    iget-object v2, p1, Lxb/a;->t:Ljava/lang/String;

    iput-object v2, v1, Lya/g0$b;->f:Ljava/lang/String;

    iget-wide v2, p1, Lxb/a;->p:J

    iput-wide v2, v1, Lya/g0$b;->d:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lxb/a;->f:Ljava/lang/String;

    invoke-static {v3}, Lqb/m1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->e:Ljava/lang/String;

    iget-object v2, p1, Lxb/a;->q:Ljava/lang/String;

    iput-object v2, v1, Lya/g0$b;->c:Ljava/lang/String;

    iget-object p1, p1, Lxb/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lya/g0;->e(Ljava/lang/String;)Lya/g0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lya/g0;->f(Lya/g0$b;Lya/g0$b;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lya/g0;->d(Lya/g0$b;)J

    :goto_0
    return-void
.end method

.method private V0()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-virtual {v0}, Lbc/d;->N0()Lxb/a;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->n(Lxb/a;)Lab/j;

    move-result-object v0

    new-instance v1, Lya/d;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v2

    invoke-virtual {v2}, Lkb/t;->A()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lya/d;-><init>(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;Lab/j;)V

    new-instance v2, Lcom/inshot/xplayer/activities/PlayerActivity$f;

    invoke-direct {v2, p0, v0}, Lcom/inshot/xplayer/activities/PlayerActivity$f;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Lab/j;)V

    invoke-virtual {v1, v2}, Lya/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private X0()V
    .locals 3

    const-string v0, "new_play"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    :cond_1
    new-instance v1, Lsb/i;

    invoke-direct {v1, p0}, Lsb/i;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Lua/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lqb/w2;->h(Landroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->K:Landroid/widget/ImageView;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    iget-object v2, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lsb/i;->o(Landroid/view/View;)Lsb/i;

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lsb/i;->setTitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    const v2, 0x7f0800d6

    invoke-virtual {v1, v2}, Lsb/i;->setIcon(I)V

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    const v2, 0x7f120258

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsb/i;->setSubtitle(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    invoke-virtual {v1}, Lsb/i;->p()V

    iget-object v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->N:Lsb/i;

    new-instance v2, Lcom/inshot/xplayer/activities/PlayerActivity$b;

    invoke-direct {v2, p0, v0}, Lcom/inshot/xplayer/activities/PlayerActivity$b;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private a1()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->K:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0800d3

    goto :goto_0

    :cond_0
    const v1, 0x7f0800d2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public L0()V
    .locals 0

    return-void
.end method

.method public T0(Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public U0()V
    .locals 0

    return-void
.end method

.method public W0()V
    .locals 3

    new-instance v0, Lya/t;

    invoke-direct {v0}, Lya/t;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lya/t;->N3(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->M2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method public Y0()V
    .locals 5

    iget-wide v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->P:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->P:J

    :cond_0
    return-void
.end method

.method public Z0()V
    .locals 8

    iget-wide v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->P:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->O:I

    int-to-long v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->P:J

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    long-to-int v1, v0

    iput v1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->O:I

    iput-wide v2, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->P:J

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public killSelf(Lza/l;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    invoke-virtual {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lbc/d;->c1(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbc/d;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "cast"

    const/4 v0, 0x0

    const-string v1, "local_player"

    invoke-static {v1, p1, v0}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->V0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->W0()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbc/d;->f1(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->M:Landroid/os/Bundle;

    const p1, 0x7f0d011a

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->O0()V

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->M0()V

    const-string p1, "LocalPlayPage"

    invoke-static {p1}, Lrb/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lua/e;->onDestroy()V

    iget-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->O:I

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->K0()V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbc/d;->g1()V

    :cond_1
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lbc/d;->h1(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/c;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lua/e;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->J:Z

    iget-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->Q0()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lua/e;->A0()V

    :cond_1
    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-static {p0, v0}, Ldc/e;->e(Landroid/content/Context;Ldc/e$c;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-static {v0}, Ldc/e;->j(Ldc/e$c;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lbc/d;->i1()V

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->Z0()V

    return-void
.end method

.method public onReceiveConnectionEvent(Lza/e;)V
    .locals 2
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->a1()V

    iget-object v0, p1, Lza/e;->a:Lza/e$a;

    sget-object v1, Lza/e$a;->f:Lza/e$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    invoke-virtual {v0}, Lbc/d;->N0()Lxb/a;

    move-result-object v0

    invoke-static {v0}, Lqb/d2;->n(Lxb/a;)Lab/j;

    move-result-object v0

    new-instance v1, Lya/d;

    iget-object p1, p1, Lza/e;->b:Lya/b;

    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object p1

    invoke-direct {v1, p0, p1, v0}, Lya/d;-><init>(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;Lab/j;)V

    new-instance p1, Lcom/inshot/xplayer/activities/PlayerActivity$c;

    invoke-direct {p1, p0, v0}, Lcom/inshot/xplayer/activities/PlayerActivity$c;-><init>(Lcom/inshot/xplayer/activities/PlayerActivity;Lab/j;)V

    invoke-virtual {v1, p1}, Lya/d;->b(Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lua/e;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->J:Z

    iget-boolean v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->L:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/xplayer/activities/PlayerActivity;->P0()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inshot/xplayer/activities/PlayerActivity;->I:Lbc/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lbc/d;->l1(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    const-string v0, "PlayPage"

    invoke-static {v0}, Lec/a;->c(Ljava/lang/String;)V

    return-void
.end method
