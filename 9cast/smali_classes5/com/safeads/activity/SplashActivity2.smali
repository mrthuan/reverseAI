.class public Lcom/safeads/activity/SplashActivity2;
.super Landroid/app/Activity;
.source "SplashActivity2.java"


# static fields
.field private static DELAY_LOAD_CONFIG:I = 0x3e8

.field private static final LOAD_AD_DELAY_MILLIS:I = 0x4e20


# instance fields
.field private canShowAd:Z

.field private final handler:Landroid/os/Handler;

.field private interstitial:Lcom/safeads/android/gms/ads/Interstitial;

.field private isClick:Ljava/lang/Boolean;

.field private isNext:Z

.field private isShowAd:Z

.field private processBar:Landroid/widget/ProgressBar;

.field private start:Landroid/widget/TextView;

.field private timeOpen:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcanShowAd(Lcom/safeads/activity/SplashActivity2;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/safeads/activity/SplashActivity2;->canShowAd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity2;)Lcom/safeads/android/gms/ads/Interstitial;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/SplashActivity2;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstart(Lcom/safeads/activity/SplashActivity2;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputinterstitial(Lcom/safeads/activity/SplashActivity2;Lcom/safeads/android/gms/ads/Interstitial;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity2;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowAd(Lcom/safeads/activity/SplashActivity2;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/activity/SplashActivity2;->isShowAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity2;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->nextScreen()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity2;->isShowAd:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/safeads/activity/SplashActivity2;->canShowAd:Z

    iput v0, p0, Lcom/safeads/activity/SplashActivity2;->timeOpen:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/safeads/activity/SplashActivity2;->handler:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity2;->isNext:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/activity/SplashActivity2;->isClick:Ljava/lang/Boolean;

    return-void
.end method

.method private checkApp()Z
    .locals 1

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity2;->isVPN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/safeads/Config;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->nextScreen()V

    const/4 v0, 0x0

    return v0
.end method

.method private initAds()V
    .locals 3

    :try_start_0
    const-string v0, "init interstitialAds from SplashActivity2, placement=s21_ultra_full_splash"

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v0, Lcom/safeads/android/gms/ads/Interstitial;

    const-string v1, "s21_ultra_full_splash"

    invoke-direct {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/safeads/activity/SplashActivity2;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    new-instance v1, Lcom/safeads/activity/SplashActivity2$3;

    invoke-direct {v1, p0}, Lcom/safeads/activity/SplashActivity2$3;-><init>(Lcom/safeads/activity/SplashActivity2;)V

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;->setListener(Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity2;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/Interstitial;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "click_ready"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->nextScreen()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity2;->buttonReady()V

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static languageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.safeads.activity.LanguageActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static mainClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.camera.galaxyx.MainActivity"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private nextScreen()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity2;->canShowAd:Z

    iget-boolean v1, p0, Lcom/safeads/activity/SplashActivity2;->isNext:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/safeads/Config;->sdk_language_screen:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/safeads/activity/SplashActivity2;->mainClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/safeads/activity/SplashActivity2;->languageClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/safeads/activity/SplashActivity2;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity2;->isNext:Z

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity2;->finish()V

    return-void
.end method


# virtual methods
.method public buttonReady()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/activity/SplashActivity2;->isClick:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    const-string v1, "START"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    new-instance v1, Lcom/safeads/activity/SplashActivity2$2;

    invoke-direct {v1, p0}, Lcom/safeads/activity/SplashActivity2$2;-><init>(Lcom/safeads/activity/SplashActivity2;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isVPN()Z
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v2, "tun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "ppp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pptp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v2, :cond_0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->nextScreen()V

    return-void

    :cond_0
    const p1, 0x7f0c0032

    invoke-virtual {p0, p1}, Lcom/safeads/activity/SplashActivity2;->setContentView(I)V

    const p1, 0x7f090348

    invoke-virtual {p0, p1}, Lcom/safeads/activity/SplashActivity2;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    const-string p1, "click_ready"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2;->start:Landroid/widget/TextView;

    const-string v0, "Loading.."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcom/safeads/Config;->sdk_time_open:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/safeads/activity/SplashActivity2;->timeOpen:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/safeads/activity/SplashActivity2;->timeOpen:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " open"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    iget p1, p0, Lcom/safeads/activity/SplashActivity2;->timeOpen:I

    if-nez p1, :cond_2

    const/16 p1, 0x9c4

    sput p1, Lcom/safeads/activity/SplashActivity2;->DELAY_LOAD_CONFIG:I

    :cond_2
    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->checkApp()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->initAds()V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/safeads/activity/SplashActivity2$1;

    invoke-direct {v0, p0}, Lcom/safeads/activity/SplashActivity2$1;-><init>(Lcom/safeads/activity/SplashActivity2;)V

    const-wide/16 v1, 0x4e20

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/safeads/activity/SplashActivity2;->isShowAd:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity2;->nextScreen()V

    :cond_0
    return-void
.end method
