.class Lcom/safeads/activity/Play$Weblayout$2;
.super Landroid/webkit/WebViewClient;
.source "Play.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/Play$Weblayout;-><init>(Lcom/safeads/activity/Play;Landroid/content/Context;Lcom/safeads/android/gms/ads/AdView;Landroid/widget/RelativeLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/safeads/activity/Play$Weblayout;

.field final synthetic val$adView:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$this$0:Lcom/safeads/activity/Play;


# direct methods
.method constructor <init>(Lcom/safeads/activity/Play$Weblayout;Lcom/safeads/activity/Play;Lcom/safeads/android/gms/ads/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iput-object p2, p0, Lcom/safeads/activity/Play$Weblayout$2;->val$this$0:Lcom/safeads/activity/Play;

    iput-object p3, p0, Lcom/safeads/activity/Play$Weblayout$2;->val$adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 p2, 0x8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-static {p1}, Lcom/safeads/activity/Play$Weblayout;->-$$Nest$fgetpreload(Lcom/safeads/activity/Play$Weblayout;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-virtual {p1}, Lcom/safeads/activity/Play$Weblayout;->removeAllViews()V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object v0, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safeads/activity/Play$Weblayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object v0, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {v0}, Lcom/safeads/activity/Play;->-$$Nest$fgetcloseButton(Lcom/safeads/activity/Play;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/safeads/activity/Play$Weblayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->val$adView:Lcom/safeads/android/gms/ads/AdView;

    new-instance v0, Lcom/safeads/activity/Play$Weblayout$2$1;

    invoke-direct {v0, p0}, Lcom/safeads/activity/Play$Weblayout$2$1;-><init>(Lcom/safeads/activity/Play$Weblayout$2;)V

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/AdView;->setListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$minjectCSS(Lcom/safeads/activity/Play;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetwebView(Lcom/safeads/activity/Play;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1}, Lcom/safeads/activity/Play;->-$$Nest$fgetprocessBar(Lcom/safeads/activity/Play;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    invoke-virtual {v0}, Lcom/safeads/activity/Play$Weblayout;->error()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "/close"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-virtual {p1}, Lcom/safeads/activity/Play;->finish()V

    return v1

    :cond_1
    const-string v0, "close_game"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-virtual {p1}, Lcom/safeads/activity/Play;->onBackPressed()V

    return v1

    :cond_2
    const-string v0, "exit_game"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-virtual {p1}, Lcom/safeads/activity/Play;->finish()V

    return v1

    :cond_3
    const-string v0, "openbrowser"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "play.google.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "action=downloadimage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1, p2}, Lcom/safeads/activity/Play;->-$$Nest$fputdownloadUrl(Lcom/safeads/activity/Play;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p1, p1, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-static {p1, p2}, Lcom/safeads/activity/Play;->-$$Nest$mdownloadImage(Lcom/safeads/activity/Play;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v0, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object v0, v0, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/safeads/activity/Play;->-$$Nest$fputisPageLoaded(Lcom/safeads/activity/Play;Ljava/lang/Boolean;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/safeads/activity/Play$Weblayout$2;->this$1:Lcom/safeads/activity/Play$Weblayout;

    iget-object p2, p2, Lcom/safeads/activity/Play$Weblayout;->this$0:Lcom/safeads/activity/Play;

    invoke-virtual {p2, p1}, Lcom/safeads/activity/Play;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return v1
.end method
