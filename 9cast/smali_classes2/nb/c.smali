.class public Lnb/c;
.super Lbb/c1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lib/a;


# instance fields
.field private r0:Landroid/widget/ImageView;

.field private s0:Landroid/widget/TextView;

.field private t0:Landroid/widget/TextView;

.field private u0:Landroid/content/BroadcastReceiver;

.field private v0:Landroid/os/Handler;

.field private w0:Landroid/view/View;

.field private x0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method

.method public static synthetic A2(Lnb/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/c;->E2(I)V

    return-void
.end method

.method public static synthetic B2(Landroidx/fragment/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnb/c;->F2(Landroidx/fragment/app/e;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic C2(Lnb/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/c;->G2(I)V

    return-void
.end method

.method private D2(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lqb/f2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnb/c;->v0:Landroid/os/Handler;

    new-instance v1, Lnb/b;

    invoke-direct {v1, p0, p1}, Lnb/b;-><init>(Lnb/c;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnb/c;->v0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lnb/c;->t0:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const-string p1, "http://%s:%d"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic E2(I)V
    .locals 2

    iget-object v0, p0, Lnb/c;->v0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lnb/c;->D2(I)V

    return-void
.end method

.method private static synthetic F2(Landroidx/fragment/app/e;Landroid/content/DialogInterface;I)V
    .locals 0

    check-cast p0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->J0()V

    return-void
.end method

.method private G2(I)V
    .locals 6

    const v0, 0xd554

    const-string v1, "#8A000000"

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-eq p1, v3, :cond_0

    invoke-static {}, Lqb/f2;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    const v3, 0x7f08010e

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    const v3, 0x7f120035

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnb/c;->w0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lnb/c;->D2(I)V

    return-void

    :cond_0
    const-string v4, "jfldsjlf"

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    const-string v1, ""

    const v3, 0x7f06003a

    const v5, 0x7f080151

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const-string p1, "refreshWifiState: disconnected"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    const v0, 0x7f120283

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnb/c;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnb/c;->w0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const-string p1, "refreshWifiState: disabled"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    const v0, 0x7f120284

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnb/c;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnb/c;->w0:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    const-string p1, "refreshWifiState: connected"

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    const v3, 0x7f080154

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    const v3, 0x7f120282

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lnb/c;->s0:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnb/c;->w0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0}, Lnb/c;->D2(I)V

    :goto_0
    return-void
.end method

.method private H2()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lnb/c$a;

    invoke-direct {v1, p0}, Lnb/c$a;-><init>(Lnb/c;)V

    iput-object v1, p0, Lnb/c;->u0:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v2, p0, Lnb/c;->u0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private J2()V
    .locals 5

    iget-object v0, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    const v1, 0x7f080152

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v0, Landroid/view/animation/RotateAnimation;

    iget-object v1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v1, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method

.method private K2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnb/c;->u0:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnb/c;->u0:Landroid/content/BroadcastReceiver;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1200ba

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f1200b9

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lnb/a;

    invoke-direct {v2, v0}, Lnb/a;-><init>(Landroidx/fragment/app/e;)V

    const v0, 0x7f1200a2

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    const/4 v0, 0x1

    return v0
.end method

.method public L2(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnb/c;->D2(I)V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0067

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-direct {p0}, Lnb/c;->K2()V

    iget-object v0, p0, Lnb/c;->v0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->E0(Lib/a;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a00e2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lnb/c;->x0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0145

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of v0, p1, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object p1

    const-string v0, "err"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/v;->g(Ljava/lang/String;)Landroidx/fragment/app/v;

    new-instance v0, Ltb/f;

    invoke-direct {v0}, Ltb/f;-><init>()V

    const v1, 0x7f0a00e8

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/v;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/v;->h()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lnb/c;->J2()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lqb/f2;->h(Landroid/content/Context;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    instance-of v0, p2, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;

    invoke-virtual {p2, p0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->z0(Lib/a;)V

    :cond_0
    const p2, 0x7f0a0197

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnb/c;->r0:Landroid/widget/ImageView;

    const p2, 0x7f0a035c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnb/c;->s0:Landroid/widget/TextView;

    const p2, 0x7f0a027c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnb/c;->w0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnb/c;->t0:Landroid/widget/TextView;

    const p2, 0x7f0a0145

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnb/c;->x0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0405

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "same Wi-Fi"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    add-int/lit8 v2, v0, 0xa

    const/16 v3, 0x11

    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lnb/c;->v0:Landroid/os/Handler;

    invoke-direct {p0}, Lnb/c;->H2()V

    return-void
.end method
