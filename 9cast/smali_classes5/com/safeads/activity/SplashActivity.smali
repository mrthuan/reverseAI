.class public Lcom/safeads/activity/SplashActivity;
.super Landroid/app/Activity;
.source "SplashActivity.java"


# static fields
.field private static DELAY_LOAD_CONFIG:I = 0x3e8

.field private static final LOAD_AD_DELAY_MILLIS:I = 0x7530


# instance fields
.field private canShowAd:Z

.field private final handler1:Landroid/os/Handler;

.field private final handler2:Landroid/os/Handler;

.field private interstitial:Lcom/safeads/android/gms/ads/Interstitial;

.field private isFetchConfigCompleted:Z

.field private isNext:Z

.field private isShowAd:Z

.field private timeOpen:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcanShowAd(Lcom/safeads/activity/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/safeads/activity/SplashActivity;->canShowAd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethandler2(Lcom/safeads/activity/SplashActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/SplashActivity;->handler2:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity;)Lcom/safeads/android/gms/ads/Interstitial;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/SplashActivity;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisFetchConfigCompleted(Lcom/safeads/activity/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/safeads/activity/SplashActivity;->isFetchConfigCompleted:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisShowAd(Lcom/safeads/activity/SplashActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/safeads/activity/SplashActivity;->isShowAd:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisFetchConfigCompleted(Lcom/safeads/activity/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/activity/SplashActivity;->isFetchConfigCompleted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisShowAd(Lcom/safeads/activity/SplashActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/safeads/activity/SplashActivity;->isShowAd:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckApp(Lcom/safeads/activity/SplashActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity;->checkApp()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitAds(Lcom/safeads/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity;->initAds()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/SplashActivity;->nextScreen(I)V

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

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity;->isShowAd:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/safeads/activity/SplashActivity;->canShowAd:Z

    iput v0, p0, Lcom/safeads/activity/SplashActivity;->timeOpen:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/safeads/activity/SplashActivity;->handler1:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/safeads/activity/SplashActivity;->handler2:Landroid/os/Handler;

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity;->isNext:Z

    iput-boolean v0, p0, Lcom/safeads/activity/SplashActivity;->isFetchConfigCompleted:Z

    return-void
.end method

.method private checkApp()Z
    .locals 1

    invoke-static {p0}, Lcom/safeads/Config;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Not connected Network -> nextScreen()"

    invoke-static {v0}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/safeads/activity/SplashActivity;->nextScreen(I)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private configUmp()V
    .locals 4

    const-string v0, "configUmp"

    invoke-static {v0}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/ump/ConsentRequestParameters$Builder;

    invoke-direct {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters$Builder;->build()Lcom/google/android/ump/ConsentRequestParameters;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/ump/UserMessagingPlatform;->getConsentInformation(Landroid/content/Context;)Lcom/google/android/ump/ConsentInformation;

    move-result-object v1

    sput-object v1, Lcom/safeads/BaseAppLifecycle;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->consentInformation:Lcom/google/android/ump/ConsentInformation;

    new-instance v2, Lcom/safeads/activity/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/safeads/activity/SplashActivity$$ExternalSyntheticLambda0;-><init>()V

    new-instance v3, Lcom/safeads/activity/SplashActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Lcom/safeads/activity/SplashActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v1, p0, v0, v2, v3}, Lcom/google/android/ump/ConsentInformation;->requestConsentInfoUpdate(Landroid/app/Activity;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateSuccessListener;Lcom/google/android/ump/ConsentInformation$OnConsentInfoUpdateFailureListener;)V

    return-void
.end method

.method private createUI()Landroid/widget/RelativeLayout;
    .locals 13

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcom/safeads/MetaConfig;->splash_background_image:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/safeads/Utils;->getDrawableId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc8

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v5

    invoke-direct {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x14

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v6

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v4, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/safeads/MetaConfig;->splash_big_image:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/safeads/Utils;->getDrawableId(Ljava/lang/String;Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8, v5, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v7, Lcom/safeads/MetaConfig;->app_name:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lcom/safeads/MetaConfig;->splash_text_color:Ljava/lang/String;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, Lcom/safeads/MetaConfig;->splash_title_text_size:I

    int-to-float v7, v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v4, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x15

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x32

    invoke-static {v9}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v10

    const/16 v11, 0x8

    invoke-virtual {v4, v8, v11, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v8, Lcom/safeads/MetaConfig;->splash_help_text:Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v8, "#000000"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextAlignment(I)V

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xc

    invoke-virtual {v4, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/ProgressBar;

    const/4 v10, 0x0

    const v12, 0x1010077

    invoke-direct {v4, p0, v10, v12}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v12, 0x64

    invoke-direct {v10, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v10, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v10, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v4, v10}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, "#ffffff"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 v4, 0xa

    invoke-direct {p0, v4}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0, v4}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const-string v3, "Please wait"

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/safeads/MetaConfig;->splash_text_color:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const-string v5, "#99FFFFFF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v5, 0x6

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-static {v7}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v5

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-direct {p0, v9}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0, v9}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0, v4}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-direct {p0, v4}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v2

    iput v2, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "Start"

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Lcom/safeads/activity/SplashActivity$4;

    invoke-direct {v2, p0}, Lcom/safeads/activity/SplashActivity$4;-><init>(Lcom/safeads/activity/SplashActivity;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/safeads/activity/SplashActivity;->handler1:Landroid/os/Handler;

    new-instance v4, Lcom/safeads/activity/SplashActivity$5;

    invoke-direct {v4, p0, v3}, Lcom/safeads/activity/SplashActivity$5;-><init>(Lcom/safeads/activity/SplashActivity;Landroid/widget/Button;)V

    const-wide/16 v5, 0x4e20

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private createUiForCastVideo()Landroid/widget/RelativeLayout;
    .locals 10

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "#6b48a8"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x64

    invoke-direct {p0, v4}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v5

    invoke-direct {p0, v4}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0x50

    invoke-direct {p0, v6}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    const v3, 0x7f070085

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/safeads/activity/SplashActivity;->dp(I)I

    move-result v5

    iput v5, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "Cast to TV Pro"

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x32

    invoke-static {v3}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-virtual {v2, v5, v6, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lcom/safeads/MetaConfig;->splash_help_text:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "#FFFFFF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0x15

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xc

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v6, 0x0

    const v7, 0x1010077

    invoke-direct {v2, p0, v6, v7}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {v6, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v2, v6}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private initAds()V
    .locals 4

    const-string v0, "ad_native_language = "

    const-string v1, "init interstitialAds from SplashActivity, placement = "

    :try_start_0
    const-string v2, "AdView - initAds at SplashActivity"

    invoke-static {v2}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    const-string v2, "language"

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/safeads/android/gms/ads/AdView;

    invoke-direct {v2, p0}, Lcom/safeads/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/safeads/Config;->ad_native_language:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    sget-object v0, Lcom/safeads/Config;->ad_native_language:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/safeads/android/gms/ads/AdView;->setPlacement(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/AdView;->initView()V

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/AdView;->load()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/safeads/Config;->ad_full_splash:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    new-instance v0, Lcom/safeads/android/gms/ads/Interstitial;

    const-string v1, "google_inter_ad_splash"

    invoke-direct {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/safeads/activity/SplashActivity;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    new-instance v1, Lcom/safeads/activity/SplashActivity$3;

    invoke-direct {v1, p0}, Lcom/safeads/activity/SplashActivity$3;-><init>(Lcom/safeads/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/safeads/android/gms/ads/Interstitial;->setListener(Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity;->interstitial:Lcom/safeads/android/gms/ads/Interstitial;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/Interstitial;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/safeads/activity/SplashActivity;->nextScreen(I)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$configUmp$0()V
    .locals 0

    return-void
.end method

.method static synthetic lambda$configUmp$1(Lcom/google/android/ump/FormError;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/ump/FormError;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

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
    sget-object v0, Lcom/safeads/MetaConfig;->language_activity:Ljava/lang/String;

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
    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private nextScreen(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nextScreen: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/safeads/activity/SplashActivity;->canShowAd:Z

    iget-boolean v0, p0, Lcom/safeads/activity/SplashActivity;->isNext:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/safeads/Config;->sdk_language_screen:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-class p1, Lcom/safeads/activity/LanguageSelectionActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/safeads/Config;->displayedIntro:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    const-class p1, Lcom/safeads/activity/IntroActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/safeads/activity/SplashActivity;->mainClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/safeads/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/safeads/activity/SplashActivity;->isNext:Z

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->finish()V

    return-void
.end method

.method private registerActivityLifecycle()V
    .locals 2

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lcom/safeads/BaseAppLifecycle;

    invoke-direct {v1}, Lcom/safeads/BaseAppLifecycle;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SplashActivity onCreate()"

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    new-instance p1, Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    invoke-direct {p1}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;-><init>()V

    invoke-virtual {p1, p0}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setContext(Landroid/content/Context;)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setMode(I)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object p1

    sget-object v1, Lcom/safeads/Config;->PREF_PREFIX_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setPrefsName(Ljava/lang/String;)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->setUseDefaultSharedPreference(Z)Lcom/pixplicity/easyprefs/library/Prefs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pixplicity/easyprefs/library/Prefs$Builder;->build()V

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity;->registerActivityLifecycle()V

    sput-object p0, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    new-instance p1, Lcom/safeads/activity/SplashActivity$1;

    invoke-direct {p1, p0}, Lcom/safeads/activity/SplashActivity$1;-><init>(Lcom/safeads/activity/SplashActivity;)V

    new-instance v2, Lcom/safeads/FetchRemoteConfigTask;

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/safeads/FetchRemoteConfigTask;-><init>(Landroid/content/Context;Lcom/safeads/FetchRemoteConfigTask$FetchConfigCallback;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v2, p1}, Lcom/safeads/FetchRemoteConfigTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "Start Load Confing from Firebase Remote Config"

    invoke-static {p1}, Lcom/safeads/Log;->printC(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Config;->loadConfig(Landroid/content/Context;)V

    new-instance p1, Lcom/safeads/ShortcutTask;

    invoke-virtual {p0}, Lcom/safeads/activity/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/ShortcutTask;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity;->configUmp()V

    const-string p1, "SplashActivity loadLocalConfig"

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    const-string p1, "SplashActivity loadLocalConfig done"

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v1}, Lcom/safeads/activity/SplashActivity;->nextScreen(I)V

    return-void

    :cond_0
    sget-object p1, Lcom/safeads/Config;->sdk_time_open:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/safeads/activity/SplashActivity;->timeOpen:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "sdk_time_open = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/safeads/activity/SplashActivity;->timeOpen:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    iget p1, p0, Lcom/safeads/activity/SplashActivity;->timeOpen:I

    if-nez p1, :cond_1

    const/16 p1, 0x9c4

    sput p1, Lcom/safeads/activity/SplashActivity;->DELAY_LOAD_CONFIG:I

    :cond_1
    invoke-direct {p0}, Lcom/safeads/activity/SplashActivity;->createUI()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/safeads/activity/SplashActivity;->setContentView(Landroid/view/View;)V

    const-string p1, "setContentView done"

    invoke-static {p1}, Lcom/safeads/Log;->printS(Ljava/lang/String;)V

    new-instance p1, Lcom/safeads/activity/SplashActivity$2;

    const-wide/16 v2, 0x1f40

    const-wide/16 v4, 0x32

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/safeads/activity/SplashActivity$2;-><init>(Lcom/safeads/activity/SplashActivity;JJ)V

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity;->handler1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/safeads/activity/SplashActivity;->handler2:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lcom/safeads/activity/SplashActivity;->isShowAd:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/safeads/activity/SplashActivity;->nextScreen(I)V

    :cond_0
    return-void
.end method
