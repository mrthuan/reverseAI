.class Lcom/safeads/android/gms/ads/AdActivity$2;
.super Ljava/lang/Object;
.source "AdActivity.java"

# interfaces
.implements Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdActivity;->parseInhouseAd()Lcom/safeads/android/gms/ads/template/InterstitialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdActivity;

.field final synthetic val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdActivity;Lcom/safeads/android/gms/ads/template/InterstitialView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdActivity$2;->val$adLayout:Lcom/safeads/android/gms/ads/template/InterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdParsed(Lorg/json/JSONObject;)V
    .locals 9

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "call_to_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "banner_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "link_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&utm_medium=banner"

    const-string v1, "&utm_medium=interstitial"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdActivity$2;->this$0:Lcom/safeads/android/gms/ads/AdActivity;

    new-instance v0, Lcom/safeads/android/gms/ads/AdActivity$2$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/safeads/android/gms/ads/AdActivity$2$1;-><init>(Lcom/safeads/android/gms/ads/AdActivity$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/safeads/android/gms/ads/AdActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "Inhouse Data is NULL"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    return-void
.end method
