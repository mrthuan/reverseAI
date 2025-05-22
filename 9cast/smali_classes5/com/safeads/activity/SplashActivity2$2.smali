.class Lcom/safeads/activity/SplashActivity2$2;
.super Ljava/lang/Object;
.source "SplashActivity2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/activity/SplashActivity2;->buttonReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/activity/SplashActivity2;


# direct methods
.method constructor <init>(Lcom/safeads/activity/SplashActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fputisShowAd(Lcom/safeads/activity/SplashActivity2;Z)V

    const-string p1, "click_ready"

    invoke-static {p1, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putBoolean(Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fgetstart(Lcom/safeads/activity/SplashActivity2;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity2;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fgetcanShowAd(Lcom/safeads/activity/SplashActivity2;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$fgetinterstitial(Lcom/safeads/activity/SplashActivity2;)Lcom/safeads/android/gms/ads/Interstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/Interstitial;->showAd()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/safeads/activity/SplashActivity2$2;->this$0:Lcom/safeads/activity/SplashActivity2;

    invoke-static {p1}, Lcom/safeads/activity/SplashActivity2;->-$$Nest$mnextScreen(Lcom/safeads/activity/SplashActivity2;)V

    :cond_1
    :goto_0
    return-void
.end method
