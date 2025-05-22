.class public Lcom/safeads/android/gms/ui/FrameLayout;
.super Landroid/widget/FrameLayout;
.source "FrameLayout.java"


# instance fields
.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field private placement:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mgoToUrl(Lcom/safeads/android/gms/ui/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->goToUrl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object p1, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/android/gms/ui/FrameLayout;->placement:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->parseTag()V

    invoke-direct {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->init()V

    :cond_0
    return-void
.end method

.method private goToUrl()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safeads/android/gms/ui/FrameLayout;->placement:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/safeads/activity/Play;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ui/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isDisable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ui/FrameLayout;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->isShowVip()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/safeads/Config;->isVip()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ui/FrameLayout;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/safeads/android/gms/ui/FrameLayout$1;

    invoke-direct {v0, p0}, Lcom/safeads/android/gms/ui/FrameLayout$1;-><init>(Lcom/safeads/android/gms/ui/FrameLayout;)V

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ui/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private parseTag()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->placement:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safeads/android/gms/ads/models/AdConfig;

    iput-object v0, p0, Lcom/safeads/android/gms/ui/FrameLayout;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
