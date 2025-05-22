.class public Lcom/amazon/whisperlink/platform/PlatformInitializerImpl;
.super Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformInitializerImpl"

.field public static final synthetic a:I


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;-><init>()V

    invoke-virtual {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializerAospBase;->init(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/platform/PlatformContext;)V
    .locals 0

    check-cast p1, Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/PlatformInitializerImpl;-><init>(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    return-void
.end method


# virtual methods
.method public createServices()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/whisperlink/core/platform/DefaultSystemService;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getActivityPrivacyManager()Lcom/amazon/whisperlink/internal/feature/ActivityPrivacyManager;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)TF;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->supportsFeature(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/amazon/whisperlink/platform/FeatureNotFoundException;

    invoke-direct {p1}, Lcom/amazon/whisperlink/platform/FeatureNotFoundException;-><init>()V

    throw p1
.end method

.method public supportsFeature(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F::",
            "Lcom/amazon/whisperlink/platform/PlatformFeature;",
            ">(",
            "Ljava/lang/Class<",
            "TF;>;)Z"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/amazon/whisperlink/port/platform/PlatformInitializerAndroidBase;->supportsFeature(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
