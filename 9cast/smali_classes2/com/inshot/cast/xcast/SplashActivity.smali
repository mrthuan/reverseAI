.class public Lcom/inshot/cast/xcast/SplashActivity;
.super Lua/e;
.source "SourceFile"

# interfaces
.implements Lka/e$d;
.implements Lqa/d;
.implements Lqa/g;


# instance fields
.field private I:Landroid/os/Parcelable;

.field private final J:Landroid/os/Handler;

.field private K:Lka/e;

.field private L:Loa/b;

.field private M:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lua/e;-><init>()V

    new-instance v0, Lcom/inshot/cast/xcast/SplashActivity$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inshot/cast/xcast/SplashActivity$a;-><init>(Lcom/inshot/cast/xcast/SplashActivity;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic G0(Lcom/inshot/cast/xcast/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->I0()V

    return-void
.end method

.method private synthetic I0()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/SplashActivity;->H0()V

    :cond_0
    return-void
.end method

.method private J0()Z
    .locals 2

    invoke-static {}, Lqb/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "SplashAdNew"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/i2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object v0

    invoke-virtual {v0}, Lka/f;->g()Z

    move-result v0

    return v0

    :cond_1
    iput-boolean v1, p0, Lcom/inshot/cast/xcast/SplashActivity;->M:Z

    return v1
.end method

.method private K0()V
    .locals 4

    new-instance v0, Lhb/a;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lhb/a;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0}, Lhb/a;->a()Lhb/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->I:Landroid/os/Parcelable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhb/a$a;->c()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhb/a$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "audio/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p0, v1, v2}, Lqb/x2;->b(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhb/a$a;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "third_party"

    const-string v2, "share_url"

    invoke-static {v1, v2, v0}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private L0()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->K:Lka/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lka/e;->j(Lka/e$d;)V

    iput-object v1, p0, Lcom/inshot/cast/xcast/SplashActivity;->K:Lka/e;

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->L:Loa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Loa/b;->e(Lqa/d;)V

    iput-object v1, p0, Lcom/inshot/cast/xcast/SplashActivity;->L:Loa/b;

    :cond_1
    return-void
.end method

.method private M0()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->L:Loa/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->L:Loa/b;

    new-instance v1, Lua/h2;

    invoke-direct {v1, p0}, Lua/h2;-><init>(Lcom/inshot/cast/xcast/SplashActivity;)V

    invoke-virtual {v0, p0, v1}, Loa/b;->h(Landroid/app/Activity;Lqa/h;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/SplashActivity;->H0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public H0()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/SplashActivity;->I:Landroid/os/Parcelable;

    if-eqz v1, :cond_0

    const-string v2, "extra_ref_or_stream"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->M0()V

    return-void
.end method

.method public O(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/SplashActivity;->H0()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/SplashActivity;->H0()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->K:Lka/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lka/e;->A(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lua/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0025

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->K0()V

    invoke-static {}, Lqb/y2;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lqb/h;->b(Lcom/inshot/cast/xcast/SplashActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->J0()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v1

    invoke-virtual {v1}, Lla/a;->i()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->M:Z

    if-eqz p1, :cond_2

    invoke-static {}, Loa/a;->c()Loa/a;

    move-result-object p1

    invoke-virtual {p1}, Loa/a;->b()Loa/b;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->L:Loa/b;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->M0()V

    goto :goto_0

    :cond_1
    new-instance p1, Loa/b;

    invoke-direct {p1}, Loa/b;-><init>()V

    iput-object p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->L:Loa/b;

    const-string v1, "ca-app-pub-9821898502051437/7245585761x"

    invoke-virtual {p1, v1, p0}, Loa/b;->g(Ljava/lang/String;Lqa/d;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lka/f;->n(Lka/e$d;)Lka/e;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->K:Lka/e;

    invoke-virtual {p1}, Lka/e;->p()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->K:Lka/e;

    invoke-virtual {p1, p0}, Lka/e;->A(Landroid/app/Activity;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    :goto_0
    const-string p1, "SplashPage"

    invoke-static {p1}, Lrb/a;->g(Ljava/lang/String;)V

    const-string p1, "SplashAdNew"

    invoke-static {p1}, Lqb/i2;->h(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    const-string v2, "isNewUser"

    if-nez p1, :cond_6

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    invoke-virtual {p1}, Lrb/e;->f()V

    :cond_5
    invoke-static {v2, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lqb/h2;->g(Ljava/lang/String;)Z

    move-result p1

    const-string v2, "canShowHint"

    if-eqz p1, :cond_5

    invoke-static {v2, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :goto_1
    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object p1

    const-string v0, "NewUserFlow"

    const-string v1, "SplashPV"

    invoke-virtual {p1, v0, v1}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a01e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "splash.json"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    const-string v0, "/"

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lua/e;->onDestroy()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->L0()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Lua/e;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/SplashActivity;->L0()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/SplashActivity;->J:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/SplashActivity;->H0()V

    return-void
.end method
