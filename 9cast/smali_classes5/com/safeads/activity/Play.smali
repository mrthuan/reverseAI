.class public Lcom/safeads/activity/Play;
.super Landroid/app/Activity;
.source "Play.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/activity/Play$Weblayout;
    }
.end annotation


# static fields
.field public static final EXTRA_URL:Ljava/lang/String; = "url"


# instance fields
.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field private closeButton:Landroid/widget/ImageView;

.field private disableAds:Z

.field doubleBackToExitPressedOnce:Z

.field private downloadUrl:Ljava/lang/String;

.field final handler:Landroid/os/Handler;

.field private hdlr:Landroid/os/Handler;

.field private i:I

.field private imageDownloader:Lcom/safeads/utils/ImageDownloaderUtil;

.field private isPageLoaded:Ljava/lang/Boolean;

.field private isShowAds:Z

.field private placement:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private processBar:Landroid/widget/ProgressBar;

.field private product_id:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetcloseButton(Lcom/safeads/activity/Play;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play;->closeButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloadUrl(Lcom/safeads/activity/Play;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play;->downloadUrl:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethdlr(Lcom/safeads/activity/Play;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play;->hdlr:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeti(Lcom/safeads/activity/Play;)I
    .locals 0

    iget p0, p0, Lcom/safeads/activity/Play;->i:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play;->processBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressDialog(Lcom/safeads/activity/Play;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/safeads/activity/Play;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcloseButton(Lcom/safeads/activity/Play;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play;->closeButton:Landroid/widget/ImageView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputdownloadUrl(Lcom/safeads/activity/Play;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputi(Lcom/safeads/activity/Play;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/activity/Play;->i:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisPageLoaded(Lcom/safeads/activity/Play;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play;->isPageLoaded:Ljava/lang/Boolean;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprocessBar(Lcom/safeads/activity/Play;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play;->processBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwebView(Lcom/safeads/activity/Play;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method static bridge synthetic -$$Nest$mdownloadImage(Lcom/safeads/activity/Play;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/Play;->downloadImage(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$minjectCSS(Lcom/safeads/activity/Play;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/Play;->injectCSS()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/safeads/activity/Play;->i:I

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/safeads/activity/Play;->hdlr:Landroid/os/Handler;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/safeads/activity/Play;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/activity/Play;->isPageLoaded:Ljava/lang/Boolean;

    iput-boolean v0, p0, Lcom/safeads/activity/Play;->doubleBackToExitPressedOnce:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/safeads/activity/Play;->product_id:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/safeads/activity/Play;->disableAds:Z

    iput-boolean v0, p0, Lcom/safeads/activity/Play;->isShowAds:Z

    new-instance v0, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-direct {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;-><init>()V

    iput-object v0, p0, Lcom/safeads/activity/Play;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    const-string v0, ""

    iput-object v0, p0, Lcom/safeads/activity/Play;->downloadUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$001(Lcom/safeads/activity/Play;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method private downloadImage(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Downloading..."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    iget-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    new-instance v0, Lcom/safeads/activity/Play$3;

    invoke-direct {v0, p0, p1}, Lcom/safeads/activity/Play$3;-><init>(Lcom/safeads/activity/Play;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/safeads/utils/ImageDownloaderUtil;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V

    return-void
.end method

.method public static editImageClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/safeads/MetaConfig;->edit_image_acitvity:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private injectCSS()V
    .locals 4

    const-string v0, "javascript:(function() {var parent = document.getElementsByTagName(\'head\').item(0);var style = document.createElement(\'style\');style.type = \'text/css\';style.innerHTML = window.atob(\'"

    :try_start_0
    const-string v1, ".goog-te-banner-frame.skiptranslate{display:none!important}body{top:0!important}"

    invoke-direct {p0, v1}, Lcom/safeads/activity/Play;->stringToBase64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/safeads/activity/Play;->webView:Landroid/webkit/WebView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');parent.appendChild(style)})()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/safeads/activity/Play;->launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/safeads/activity/Play;->parsePackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/safeads/activity/Play;->launchPlayStore(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/safeads/activity/Play;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_2

    const-string p1, "placement"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static launchPlayStore(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "market://details?id="

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private parseData()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/activity/Play;->placement:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/safeads/activity/Play;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/google/gson/JsonSyntaxException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static parsePackageNameFromUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "id="

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    const-string v0, "[&#]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method private parseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    aget-object p1, v3, p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private stringToBase64(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    iget-object v0, p0, Lcom/safeads/activity/Play;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcom/safeads/activity/Play;->overridePendingTransition(II)V

    return-void
.end method

.method protected loadProgress()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/activity/Play;->processBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/safeads/activity/Play;->processBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/safeads/activity/Play$1;

    invoke-direct {v1, p0}, Lcom/safeads/activity/Play$1;-><init>(Lcom/safeads/activity/Play;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-boolean v0, p0, Lcom/safeads/activity/Play;->doubleBackToExitPressedOnce:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/safeads/activity/Play;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/safeads/activity/Play;->doubleBackToExitPressedOnce:Z

    iget-object v0, p0, Lcom/safeads/activity/Play;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "Double press to exit!"

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/safeads/activity/Play;->doubleBackToExitPressedOnce:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/safeads/activity/Play$2;

    invoke-direct {v1, p0}, Lcom/safeads/activity/Play$2;-><init>(Lcom/safeads/activity/Play;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/safeads/activity/Play;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/safeads/activity/Play;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/safeads/activity/Play;->finish()V

    :cond_1
    const-string v0, "disable_ads=true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcom/safeads/activity/Play;->disableAds:Z

    :cond_2
    new-instance v0, Lcom/safeads/utils/ImageDownloaderUtil;

    invoke-direct {v0}, Lcom/safeads/utils/ImageDownloaderUtil;-><init>()V

    iput-object v0, p0, Lcom/safeads/activity/Play;->imageDownloader:Lcom/safeads/utils/ImageDownloaderUtil;

    const-string v0, "placement_id"

    invoke-direct {p0, p1, v0}, Lcom/safeads/activity/Play;->parseUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lcom/safeads/activity/Play;->placementId:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, "ad_banner_webview"

    iput-object v0, p0, Lcom/safeads/activity/Play;->placementId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1}, Lcom/safeads/activity/Play;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Lcom/safeads/activity/Play;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "AdView - init At Play"

    invoke-static {v1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v1, Lcom/safeads/android/gms/ads/AdView;

    invoke-direct {v1, p0}, Lcom/safeads/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/safeads/android/gms/ads/AdView;->setId(I)V

    new-instance v3, Lcom/safeads/activity/Play$Weblayout;

    invoke-direct {v3, p0, p0, v1, v0}, Lcom/safeads/activity/Play$Weblayout;-><init>(Lcom/safeads/activity/Play;Landroid/content/Context;Lcom/safeads/android/gms/ads/AdView;Landroid/widget/RelativeLayout;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/safeads/activity/Play$Weblayout;->setId(I)V

    invoke-virtual {v3}, Lcom/safeads/activity/Play$Weblayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/AdView;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Lcom/safeads/activity/Play$Weblayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/safeads/activity/Play$Weblayout;->setId(I)V

    invoke-virtual {v3, p1}, Lcom/safeads/activity/Play$Weblayout;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Lcom/safeads/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/safeads/activity/Play;->placementId:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/safeads/android/gms/ads/AdView;->setPlacement(Ljava/lang/String;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v1, p1}, Lcom/safeads/android/gms/ads/AdView;->setBackgroundColor(I)V

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/safeads/activity/Play;->disableAds:Z

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/AdView;->initView()V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/AdView;->load()V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/safeads/activity/Play;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x70

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/Play;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    iget-object p1, p0, Lcom/safeads/activity/Play;->downloadUrl:Ljava/lang/String;

    new-instance p2, Lcom/safeads/activity/Play$4;

    invoke-direct {p2, p0}, Lcom/safeads/activity/Play$4;-><init>(Lcom/safeads/activity/Play;)V

    invoke-static {p0, p1, p2}, Lcom/safeads/utils/ImageDownloaderUtil;->downloadImage(Landroid/content/Context;Ljava/lang/String;Lcom/safeads/utils/ImageDownloaderUtil$DownloadCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "Permission denied!"

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
