.class public Lcom/safeads/android/gms/ads/models/OfflineAd;
.super Ljava/lang/Object;
.source "OfflineAd.java"


# instance fields
.field private bannerUrl:Ljava/lang/String;

.field private callToAction:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private iconUrl:Ljava/lang/String;

.field private linkApp:Ljava/lang/String;

.field private rate:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->linkApp:Ljava/lang/String;

    iput-object p4, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->iconUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->bannerUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->rate:Ljava/lang/String;

    iput-object p7, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->callToAction:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBannerUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->bannerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCallToAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->callToAction:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->linkApp:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/safeads/android/gms/ads/models/OfflineAd;->title:Ljava/lang/String;

    return-object v0
.end method
