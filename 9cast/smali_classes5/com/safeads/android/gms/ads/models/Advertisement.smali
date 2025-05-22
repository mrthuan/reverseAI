.class public Lcom/safeads/android/gms/ads/models/Advertisement;
.super Ljava/lang/Object;
.source "Advertisement.java"


# instance fields
.field private active:Ljava/lang/String;

.field private bannerUrl:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private createdAt:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private iconFileName:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private installs:Ljava/lang/String;

.field private linkApp:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updatedAt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJsonObject(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/safeads/android/gms/ads/models/Advertisement;
    .locals 1

    new-instance p0, Lcom/safeads/android/gms/ads/models/Advertisement;

    invoke-direct {p0}, Lcom/safeads/android/gms/ads/models/Advertisement;-><init>()V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->id:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->title:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->description:Ljava/lang/String;

    const-string v0, "link_app"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->linkApp:Ljava/lang/String;

    const-string v0, "icon_file_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->iconFileName:Ljava/lang/String;

    const-string v0, "banner_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->bannerUrl:Ljava/lang/String;

    const-string v0, "rate"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->rate:Ljava/lang/String;

    const-string v0, "installs"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->installs:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->active:Ljava/lang/String;

    const-string v0, "created_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->createdAt:Ljava/lang/String;

    const-string v0, "updated_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->updatedAt:Ljava/lang/String;

    const-string v0, "call_to_action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->callToAction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getActive()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->active:Ljava/lang/String;

    return-object v0
.end method

.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconFileName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->iconFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalls()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->installs:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->linkApp:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedAt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/Advertisement;->updatedAt:Ljava/lang/String;

    return-object v0
.end method
