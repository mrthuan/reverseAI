.class Lcom/safeads/activity/Play$Weblayout;
.super Landroid/widget/FrameLayout;
.source "Play.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/safeads/activity/Play;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Weblayout"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private preload:Landroid/widget/FrameLayout;

.field final synthetic this$0:Lcom/safeads/activity/Play;

.field private url:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturl(Lcom/safeads/activity/Play$Weblayout;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play$Weblayout;->url:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>(Lcom/safeads/activity/Play;Landroid/content/Context;Lcom/safeads/android/gms/ads/AdView;Landroid/widget/RelativeLayout;)V
    .locals 4

    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    const-string v0, "#757575"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object p4, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p4, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p4}, Lcom/safeads/activity/Play$Weblayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p4, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    const v2, 0x1010289

    invoke-direct {p4, p2, v0, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1, p4}, Lcom/safeads/activity/Play;->-$$Nest$fputprocessBar(Lcom/safeads/activity/Play;Landroid/widget/ProgressBar;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object p4

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setId(I)V

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x32

    invoke-static {p2, v0}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x50

    invoke-static {p2, v0}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v2

    iput v2, p4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p2, v0}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v0

    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/safeads/activity/Play;->loadProgress()V

    iget-object p4, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p4, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p4}, Lcom/safeads/activity/Play$Weblayout;->addView(Landroid/view/View;)V

    const-string p4, "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"

    invoke-static {p4}, Lcom/safeads/Config;->icon(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Lcom/safeads/activity/Play;->-$$Nest$fputcloseButton(Lcom/safeads/activity/Play;Landroid/widget/ImageView;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x1e

    invoke-static {p2, v2}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v3

    invoke-static {p2, v2}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x33

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v2, 0x5

    invoke-static {p2, v2}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p2, v2}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result p2

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetcloseButton(Lcom/safeads/activity/Play;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetcloseButton(Lcom/safeads/activity/Play;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetcloseButton(Lcom/safeads/activity/Play;)Landroid/widget/ImageView;

    move-result-object p2

    new-instance p4, Lcom/safeads/activity/Play$Weblayout$1;

    invoke-direct {p4, p0, p1}, Lcom/safeads/activity/Play$Weblayout$1;-><init>(Lcom/safeads/activity/Play$Weblayout;Lcom/safeads/activity/Play;)V

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/safeads/activity/Play$Weblayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p2, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/safeads/activity/Play;->-$$Nest$fputwebView(Lcom/safeads/activity/Play;Landroid/webkit/WebView;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p4, Landroid/webkit/WebChromeClient;

    invoke-direct {p4}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p4, Lcom/safeads/utils/WebAppInterface;

    invoke-virtual {p0}, Lcom/safeads/activity/Play$Weblayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/safeads/utils/WebAppInterface;-><init>(Landroid/content/Context;)V

    const-string v0, "AndroidFunction"

    invoke-virtual {p2, p4, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p4, Lcom/safeads/activity/Play$Weblayout$2;

    invoke-direct {p4, p0, p1, p3}, Lcom/safeads/activity/Play$Weblayout$2;-><init>(Lcom/safeads/activity/Play$Weblayout;Lcom/safeads/activity/Play;Lcom/safeads/android/gms/ads/AdView;)V

    invoke-virtual {p2, p4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Lcom/safeads/activity/Play$Weblayout$3;

    invoke-direct {p3, p0, p1}, Lcom/safeads/activity/Play$Weblayout$3;-><init>(Lcom/safeads/activity/Play$Weblayout;Lcom/safeads/activity/Play;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetcloseButton(Lcom/safeads/activity/Play;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/safeads/activity/Play$Weblayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected error()V
    .locals 9

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-direct {v3, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextAlignment(I)V

    const-string v5, "Unable to load data, please check the connection and try again."

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    const/16 v6, 0x14

    invoke-static {v5, v6}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v5

    iget-object v7, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-static {v7, v6}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v7

    iget-object v8, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-static {v8, v6}, Lcom/safeads/Config;->dp(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v3, v5, v7, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "Retry"

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/safeads/activity/Play$Weblayout$4;

    invoke-direct {v1, p0}, Lcom/safeads/activity/Play$Weblayout$4;-><init>(Lcom/safeads/activity/Play$Weblayout;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/safeads/activity/Play$Weblayout;->removeAllViews()V

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->preload:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/safeads/activity/Play$Weblayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safeads/activity/Play;->-$$Nest$fputisPageLoaded(Lcom/safeads/activity/Play;Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const-string v1, "{hl}"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{build_version_sdk_int}"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "{is_vip}"

    sget-object v1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "true"

    goto :goto_0

    :cond_0
    const-string v1, "false"

    :goto_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/safeads/Config;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/safeads/activity/Play$Weblayout;->error()V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-virtual {v0}, Lcom/safeads/activity/Play;->loadProgress()V

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method
