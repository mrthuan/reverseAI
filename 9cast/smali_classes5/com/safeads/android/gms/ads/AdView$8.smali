.class Lcom/safeads/android/gms/ads/AdView$8;
.super Ljava/lang/Object;
.source "AdView.java"

# interfaces
.implements Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/safeads/android/gms/ads/AdView;->parseInhouseAd(Lcom/safeads/android/gms/ads/models/AdItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/safeads/android/gms/ads/AdView;

.field final synthetic val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;


# direct methods
.method constructor <init>(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/AdItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView$8;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdParsed(Lorg/json/JSONObject;)V
    .locals 12

    if-eqz p1, :cond_8

    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "call_to_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "icon_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "banner_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "link_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance p1, Lcom/safeads/android/gms/ads/template/AdViewSmall;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8;->val$adItem:Lcom/safeads/android/gms/ads/models/AdItem;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/AdItem;->getTemplate()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, -0x4041708b

    const-string v2, "medium"

    const/4 v3, 0x2

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x35c7ce4e    # -3017836.5f

    if-eq v0, v1, :cond_1

    const v1, 0x38135f5d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "medium2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v3

    goto :goto_1

    :cond_1
    const-string v0, "simple"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v7

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move p1, v11

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_7

    if-eq p1, v11, :cond_6

    if-eq p1, v3, :cond_5

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetadConfig(Lcom/safeads/android/gms/ads/AdView;)Lcom/safeads/android/gms/ads/models/AdConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getAdSize()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    new-instance p1, Lcom/safeads/android/gms/ads/template/AdViewSmall;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/android/gms/ads/template/AdViewSmall;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;-><init>(Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    new-instance p1, Lcom/safeads/android/gms/ads/template/AdViewLarge;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/android/gms/ads/template/AdViewLarge;-><init>(Landroid/content/Context;)V

    :goto_2
    move-object v3, p1

    move v7, v11

    goto :goto_4

    :cond_7
    new-instance p1, Lcom/safeads/android/gms/ads/template/AdViewSimple;

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/safeads/android/gms/ads/template/AdViewSimple;-><init>(Landroid/content/Context;)V

    :goto_3
    move-object v3, p1

    :goto_4
    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/safeads/android/gms/ads/AdView$8$1;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/safeads/android/gms/ads/AdView$8$1;-><init>(Lcom/safeads/android/gms/ads/AdView$8;Lcom/safeads/android/gms/ads/template/BaseAdView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_5
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {p1}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView$8;->this$0:Lcom/safeads/android/gms/ads/AdView;

    invoke-static {v0}, Lcom/safeads/android/gms/ads/AdView;->-$$Nest$fgetMY_AD_ERROR(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method
