.class public Lcom/safeads/android/gms/ads/AdView;
.super Landroid/widget/FrameLayout;
.source "AdView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;
    }
.end annotation


# instance fields
.field private final MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

.field private adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

.field private adView:Lcom/safeads/android/gms/ads/template/BaseAdView;

.field appLovinData:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private currentNetworkIndex:I

.field private currentView:Landroid/view/View;

.field fakeAdData:Ljava/lang/String;

.field isBannerLoaded:Ljava/lang/Boolean;

.field isLoadingBanner:Ljava/lang/Boolean;

.field isLoadingNative:Ljava/lang/Boolean;

.field isNativeLoaded:Ljava/lang/Boolean;

.field isShowedBanner:Ljava/lang/Boolean;

.field isShowedNative:Ljava/lang/Boolean;

.field private listener:Lcom/google/android/gms/ads/AdListener;

.field private networks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/safeads/android/gms/ads/models/AdItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private offlineAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Ljava/lang/String;

.field private preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

.field private reloadAdHandler:Landroid/os/Handler;

.field private reloadAdRunnable:Ljava/lang/Runnable;

.field private showTime:I


# direct methods
.method static bridge synthetic -$$Nest$fgetMY_AD_ERROR(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/LoadAdError;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/AdView;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadConfig(Lcom/safeads/android/gms/ads/AdView;)Lcom/safeads/android/gms/ads/models/AdConfig;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentNetworkIndex(Lcom/safeads/android/gms/ads/AdView;)I
    .locals 0

    iget p0, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentView(Lcom/safeads/android/gms/ads/AdView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/AdView;->currentView:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlistener(Lcom/safeads/android/gms/ads/AdView;)Lcom/google/android/gms/ads/AdListener;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/AdView;->listener:Lcom/google/android/gms/ads/AdListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpreload(Lcom/safeads/android/gms/ads/AdView;)Lcom/safeads/android/gms/ads/template/BaseAdView;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreloadAdHandler(Lcom/safeads/android/gms/ads/AdView;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentNetworkIndex(Lcom/safeads/android/gms/ads/AdView;I)V
    .locals 0

    iput p1, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentView(Lcom/safeads/android/gms/ads/AdView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->currentView:Landroid/view/View;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateCountDownReloadAd(Lcom/safeads/android/gms/ads/AdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdView;->createCountDownReloadAd()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAdmobBanner(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/safeads/android/gms/ads/AdView;->loadAdmobBanner(Ljava/lang/String;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadAdmobNative(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/safeads/android/gms/ads/AdView;->loadAdmobNative(Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseAdmobNative(Lcom/safeads/android/gms/ads/AdView;Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/safeads/android/gms/ads/models/AdItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/safeads/android/gms/ads/AdView;->parseAdmobNative(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/safeads/android/gms/ads/models/AdItem;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingBanner:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedBanner:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedNative:Ljava/lang/Boolean;

    new-instance p1, Lcom/google/android/gms/ads/LoadAdError;

    const/16 v1, -0x63

    const-string v2, "AdViewError"

    const-string v3, ""

    new-instance v4, Lcom/google/android/gms/ads/AdError;

    const-string v0, "AdViewError"

    const-string v5, ""

    const/16 v6, -0x3e7

    invoke-direct {v4, v6, v0, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdHandler:Landroid/os/Handler;

    new-instance p1, Lcom/safeads/android/gms/ads/AdView$1;

    invoke-direct {p1, p0}, Lcom/safeads/android/gms/ads/AdView$1;-><init>(Lcom/safeads/android/gms/ads/AdView;)V

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdRunnable:Ljava/lang/Runnable;

    const-string p1, "{\"admob\":\"ca-app-pub-9821898502051437/1665956021\",\"applovin\":\"\",\"type\":\"banner\",\"size\":\"banner\",\"disable\":false,\"network\":\"admob,applovin\",\"height\":60,\"networks\":[{\"admob\":{\"id\":\"ca-app-pub-9821898502051437/1665956021\",\"type\":\"banner\"}},{\"admob\":{\"id\":\"ca-app-pub-9821898502051437/2900491543\",\"type\":\"native\",\"template\":\"small\"}},{\"admob\":{\"id\":\"ca-app-pub-9821898502051437/2900491543\",\"type\":\"native\",\"template\":\"small\"}}]}"

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->fakeAdData:Ljava/lang/String;

    const-string p1, "{\n  \"reload_time\": 25000,\n  \"admob\": \"ca-app-pub-9821898502051437/1665956021\",\n  \"applovin\": \"\",\n  \"type\": \"banner\",\n  \"size\": \"banner\",\n  \"disable\": false,\n  \"network\": \"admob,applovin\",\n  \"height\": 60,\n  \"networks\": [\n    {\n      \"applovin\": {\n        \"id\": \"\",\n        \"type\": \"native\",\n        \"template\": \"small\"\n      }\n    },\n    {\n      \"applovin\": {\n        \"id\": \"\",\n        \"type\": \"banner\"\n      }\n    }\n  ]\n}"

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->appLovinData:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingBanner:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedBanner:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedNative:Ljava/lang/Boolean;

    new-instance p2, Lcom/google/android/gms/ads/LoadAdError;

    const/16 v1, -0x63

    const-string v2, "AdViewError"

    const-string v3, ""

    new-instance v4, Lcom/google/android/gms/ads/AdError;

    const-string v0, "AdViewError"

    const-string v5, ""

    const/16 v6, -0x3e7

    invoke-direct {v4, v6, v0, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdHandler:Landroid/os/Handler;

    new-instance p2, Lcom/safeads/android/gms/ads/AdView$1;

    invoke-direct {p2, p0}, Lcom/safeads/android/gms/ads/AdView$1;-><init>(Lcom/safeads/android/gms/ads/AdView;)V

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdRunnable:Ljava/lang/Runnable;

    const-string p2, "{\"admob\":\"ca-app-pub-9821898502051437/1665956021\",\"applovin\":\"\",\"type\":\"banner\",\"size\":\"banner\",\"disable\":false,\"network\":\"admob,applovin\",\"height\":60,\"networks\":[{\"admob\":{\"id\":\"ca-app-pub-9821898502051437/1665956021\",\"type\":\"banner\"}},{\"admob\":{\"id\":\"ca-app-pub-9821898502051437/2900491543\",\"type\":\"native\",\"template\":\"small\"}},{\"admob\":{\"id\":\"ca-app-pub-9821898502051437/2900491543\",\"type\":\"native\",\"template\":\"small\"}}]}"

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->fakeAdData:Ljava/lang/String;

    const-string p2, "{\n  \"reload_time\": 25000,\n  \"admob\": \"ca-app-pub-9821898502051437/1665956021\",\n  \"applovin\": \"\",\n  \"type\": \"banner\",\n  \"size\": \"banner\",\n  \"disable\": false,\n  \"network\": \"admob,applovin\",\n  \"height\": 60,\n  \"networks\": [\n    {\n      \"applovin\": {\n        \"id\": \"\",\n        \"type\": \"native\",\n        \"template\": \"small\"\n      }\n    },\n    {\n      \"applovin\": {\n        \"id\": \"\",\n        \"type\": \"banner\"\n      }\n    }\n  ]\n}"

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->appLovinData:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->context:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Load ad ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ") from Activity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    invoke-static {}, Lcom/safeads/FirebaseUtils;->logNativeBannerAdRequestEvent()V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->initView()V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->load()V

    return-void
.end method

.method private createCountDownReloadAd()V
    .locals 0

    return-void
.end method

.method private createPreload()V
    .locals 6

    const-string v0, "AdView - createPreload"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getAdSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getAdSize()Ljava/lang/String;

    move-result-object v0

    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/safeads/android/gms/ads/template/AdViewSmall;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/safeads/android/gms/ads/template/AdViewSmall;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    :goto_0
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "offline_ads.json"

    invoke-static {v0, v1}, Lcom/safeads/Utils;->loadJsonFromAsset(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/AdView;->parseOfflineAds(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/safeads/android/gms/ads/AdView;->getRandomOfflineAd(Ljava/util/List;)Lcom/safeads/android/gms/ads/models/OfflineAd;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdTitleView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v4}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    instance-of v3, v2, Lcom/safeads/android/gms/ads/template/AdViewLarge;

    if-nez v3, :cond_1

    instance-of v2, v2, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_2

    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/OfflineAd;->getBannerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v3, 0xfa

    invoke-direct {p0, v3}, Lcom/safeads/android/gms/ads/AdView;->dp(I)I

    move-result v3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->stopLoading()V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdContainer()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v2, Lcom/safeads/android/gms/ads/AdView$3;

    invoke-direct {v2, p0, v0}, Lcom/safeads/android/gms/ads/AdView$3;-><init>(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/OfflineAd;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->preload:Lcom/safeads/android/gms/ads/template/BaseAdView;

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/AdView;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private dp(I)I
    .locals 1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private getRandomOfflineAd(Ljava/util/List;)Lcom/safeads/android/gms/ads/models/OfflineAd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/safeads/android/gms/ads/models/OfflineAd;",
            ">;)",
            "Lcom/safeads/android/gms/ads/models/OfflineAd;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/safeads/android/gms/ads/models/OfflineAd;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private loadAdmobBanner(Ljava/lang/String;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V
    .locals 9

    invoke-virtual {p2}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadAdmobBanner collapsible4, id:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bannerAdNotNull: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->myBannerAdview:Lcom/google/android/gms/ads/AdView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isBannerLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needShowAfterLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingBanner:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/safeads/BaseAppLifecycle;->myBannerAdview:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_2

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/safeads/BaseAppLifecycle;->myBannerAdview:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, v0, v4}, Lcom/safeads/android/gms/ads/AdView;->removeAndAddView(Landroid/view/View;Z)V

    iput-object v5, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedBanner:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput-object v0, Lcom/safeads/BaseAppLifecycle;->myBannerAdview:Lcom/google/android/gms/ads/AdView;

    :cond_2
    const-string v0, "ca-app-pub-9821898502051437"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/safeads/BaseAppLifecycle;->globalActivity:Landroid/app/Activity;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "DEBUG ADUNIT: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_3
    new-instance v7, Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v8, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "collapsible_top"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "collapsible_bottom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v8, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "medium"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v8, v3

    :goto_1
    packed-switch v8, :pswitch_data_0

    move v4, v3

    goto :goto_2

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :pswitch_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    :goto_2
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    iput-object v5, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingBanner:Ljava/lang/Boolean;

    const-string v0, "ca-app-pub-9821898502051437/1665956021"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "collapsible"

    const-string v3, "bottom"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    goto :goto_3

    :cond_7
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    new-instance v8, Lcom/safeads/android/gms/ads/AdView$7;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/safeads/android/gms/ads/AdView$7;-><init>(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;ILcom/safeads/android/gms/ads/models/AdItem;Ljava/lang/Boolean;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        -0x1f0c9800 -> :sswitch_1
        0xc49cba0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private loadAdmobNative(Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V
    .locals 9

    invoke-virtual {p1}, Lcom/safeads/android/gms/ads/models/AdItem;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Adview - loadAdmobNative, adUnitId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNativeLoaded:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoadingNative:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adview - loadingAdmobNative,("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") return"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedNative:Ljava/lang/Boolean;

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->myNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Adview - show Native da tai truoc"

    invoke-static {v1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    sget-object v1, Lcom/safeads/BaseAppLifecycle;->myNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0, v1, p1}, Lcom/safeads/android/gms/ads/AdView;->parseAdmobNative(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/safeads/android/gms/ads/models/AdItem;)V

    const/4 v1, 0x0

    sput-object v1, Lcom/safeads/BaseAppLifecycle;->myNativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isShowedNative:Ljava/lang/Boolean;

    :cond_1
    const-string v1, "Adview - loadAdmobNative, reset status"

    invoke-static {v1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->isLoadingNative:Ljava/lang/Boolean;

    new-instance v7, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0, v6}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v8, Lcom/safeads/android/gms/ads/AdView$5;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/safeads/android/gms/ads/AdView$5;-><init>(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;Ljava/lang/Boolean;Lcom/safeads/android/gms/ads/models/AdItem;I)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v7

    new-instance v8, Lcom/safeads/android/gms/ads/AdView$4;

    move-object v0, v8

    move v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/safeads/android/gms/ads/AdView$4;-><init>(Lcom/safeads/android/gms/ads/AdView;Ljava/lang/String;ILcom/safeads/android/gms/ads/models/AdItem;Ljava/lang/Boolean;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    const-string p2, "AdView - startLoadNativeAd"

    invoke-static {p2}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method private parseAdmobNative(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/safeads/android/gms/ads/models/AdItem;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - parseAdmobNative, adItem:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewSmall;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/safeads/android/gms/ads/template/AdViewSmall;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getIcon()Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v3

    const-string v4, "medium"

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lcom/safeads/android/gms/ads/models/AdItem;->getTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewContent;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/safeads/android/gms/ads/template/AdViewContent;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/safeads/android/gms/ads/template/BaseAdView;->replaceWithMediaView(Landroid/view/View;)Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdIconView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/safeads/android/gms/ads/models/AdItem;->getTemplate()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "medium2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "simple"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    iget-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {p2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getAdSize()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewSmall;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/safeads/android/gms/ads/template/AdViewSmall;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_0
    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/safeads/android/gms/ads/template/AdViewLargeNoIcon;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewSimple;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/safeads/android/gms/ads/template/AdViewSimple;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :pswitch_2
    new-instance v1, Lcom/safeads/android/gms/ads/template/AdViewLarge;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/safeads/android/gms/ads/template/AdViewLarge;-><init>(Landroid/content/Context;)V

    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1, p2}, Lcom/safeads/android/gms/ads/template/BaseAdView;->setAdConfig(Lcom/safeads/android/gms/ads/models/AdConfig;)V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/safeads/android/gms/ads/template/BaseAdView;->replaceWithMediaView(Landroid/view/View;)Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/nativead/NativeAd;->getMediaContent()Lcom/google/android/gms/ads/MediaContent;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/MediaView;->setMediaContent(Lcom/google/android/gms/ads/MediaContent;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdCoverView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->getAdActionView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    :cond_8
    new-instance p2, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/google/android/gms/ads/nativead/AdChoicesView;-><init>(Landroid/content/Context;)V

    const v2, -0xff0100

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/AdChoicesView;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, -0xffff01

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/nativead/AdChoicesView;->setBackgroundColor(I)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Lcom/safeads/android/gms/ads/template/BaseAdView;->setNative(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->addView(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/AdView;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->listener:Lcom/google/android/gms/ads/AdListener;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    :cond_9
    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdView;->createCountDownReloadAd()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_2
        -0x35c7ce4e -> :sswitch_1
        0x38135f5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private parseData()V
    .locals 5

    const-string v0, "netWork = "

    const-string v1, "AdConfig ="

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-static {v2}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdView - parseData, adData = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/safeads/android/gms/ads/models/AdConfig;

    iput-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getNetworks()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getNetworks()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->networks:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->networks:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private parseOfflineAds(Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/safeads/android/gms/ads/models/OfflineAd;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "No Offline ADSSSSSSSS!!!!!!!!"

    invoke-static {p1}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "apps"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "description"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "link_app"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "&utm_medium=banner"

    const-string v7, "&utm_medium=adview"

    invoke-virtual {v3, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "icon_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "banner_url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v3, "rate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "call_to_action"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v2, Lcom/safeads/android/gms/ads/models/OfflineAd;

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/safeads/android/gms/ads/models/OfflineAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const-string p1, "AdView No config offline ads"

    invoke-static {p1}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method createCountDown(ILcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;)V
    .locals 8

    new-instance v7, Lcom/safeads/android/gms/ads/AdView$9;

    int-to-long v2, p1

    const-wide/16 v4, 0x64

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/safeads/android/gms/ads/AdView$9;-><init>(Lcom/safeads/android/gms/ads/AdView;JJLcom/safeads/android/gms/ads/AdView$CoolDownFinishEvent;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public initView()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView initView - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isBannerLoaded: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isBannerLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNativeLoaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->isNativeLoaded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    sget-object v0, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {v0}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    const-string v0, "AdView - Ad not show on VIP"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->removeAllViews()V

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->listener:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    new-instance v7, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ""

    new-instance v5, Lcom/google/android/gms/ads/AdError;

    const/4 v1, -0x1

    const-string v6, ""

    invoke-direct {v5, v1, v6, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdView;->parseData()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AdView - Ad not show because of no config data: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->removeAllViews()V

    invoke-virtual {p0, v1}, Lcom/safeads/android/gms/ads/AdView;->setVisibility(I)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->listener:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_show_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/pixplicity/easyprefs/library/Prefs;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "showTime:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", showBetween:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/models/AdConfig;->getShowBetween()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getShowBetween()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    iget-object v3, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v3}, Lcom/safeads/android/gms/ads/models/AdConfig;->getShowBetween()I

    move-result v3

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    invoke-static {v0, v1}, Lcom/pixplicity/easyprefs/library/Prefs;->putInt(Ljava/lang/String;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - Skip load ad because show_time = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/safeads/android/gms/ads/AdView;->showTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " : show_between = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v1}, Lcom/safeads/android/gms/ads/models/AdConfig;->getShowBetween()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->listener:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->MY_AD_ERROR:Lcom/google/android/gms/ads/LoadAdError;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/pixplicity/easyprefs/library/Prefs;->putInt(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdView;->createPreload()V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->adConfig:Lcom/safeads/android/gms/ads/models/AdConfig;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdConfig;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/AdView;->setBackgroundColor(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public load()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - load(), network:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->networks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->networks:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No network on placement: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdView;->createPreload()V

    return-void

    :cond_0
    iget v1, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->networks:Ljava/util/List;

    iget v1, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/safeads/android/gms/ads/models/AdItem;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdView - networkName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " - type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    const-string v2, "admob"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const-string v5, "banner"

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v1, v0, v4, v2}, Lcom/safeads/android/gms/ads/AdView;->loadAdmobBanner(Ljava/lang/String;Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "native"

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v4, v1}, Lcom/safeads/android/gms/ads/AdView;->loadAdmobNative(Lcom/safeads/android/gms/ads/models/AdItem;ILjava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    const-string v2, "applovin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->load()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/models/AdItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v0, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    add-int/2addr v0, v6

    iput v0, p0, Lcom/safeads/android/gms/ads/AdView;->currentNetworkIndex:I

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->load()V

    goto :goto_0

    :cond_4
    const-string v2, "inhouse"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/safeads/android/gms/ads/AdView;->parseInhouseAd(Lcom/safeads/android/gms/ads/models/AdItem;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "All networks have been tried, no ads are available - Show Offline ADS: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public loadNativeApplovin(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdView - loadNativeApplovin: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const-string v0, "onDetached AdView"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    sget-object p1, Lcom/safeads/Config;->VIP_PARAM:Ljava/lang/String;

    invoke-static {p1}, Lcom/pixplicity/easyprefs/library/Prefs;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->removeAllViews()V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/AdView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public parseInhouseAd(Lcom/safeads/android/gms/ads/models/AdItem;)V
    .locals 3

    new-instance v0, Lcom/safeads/ParseInhouseAdTask;

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/safeads/android/gms/ads/AdView$8;

    invoke-direct {v2, p0, p1}, Lcom/safeads/android/gms/ads/AdView$8;-><init>(Lcom/safeads/android/gms/ads/AdView;Lcom/safeads/android/gms/ads/models/AdItem;)V

    invoke-direct {v0, v1, v2}, Lcom/safeads/ParseInhouseAdTask;-><init>(Landroid/content/Context;Lcom/safeads/ParseInhouseAdTask$OnAdParsedListener;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Lcom/safeads/ParseInhouseAdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public removeAndAddView(Landroid/view/View;Z)V
    .locals 3

    const-string v0, "Remove and add view"

    invoke-static {v0}, Lcom/safeads/Log;->printD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->currentView:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/safeads/android/gms/ads/AdView;->removeAllViews()V

    invoke-virtual {p0, p1}, Lcom/safeads/android/gms/ads/AdView;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/safeads/android/gms/ads/AdView$6;

    invoke-direct {v1, p0, p1}, Lcom/safeads/android/gms/ads/AdView$6;-><init>(Lcom/safeads/android/gms/ads/AdView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->currentView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/AdView;->createCountDownReloadAd()V

    :cond_1
    return-void
.end method

.method public setListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->listener:Lcom/google/android/gms/ads/AdListener;

    return-void
.end method

.method public setPlacement(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/safeads/android/gms/ads/AdView;->placement:Ljava/lang/String;

    return-void
.end method

.method public stopReload()V
    .locals 2

    iget-object v0, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/safeads/android/gms/ads/AdView;->reloadAdRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
