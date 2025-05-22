.class Lcom/amazon/whisperlink/platform/GenericDescriptionFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/DescriptionFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createLazyStartableDialApplicationDescription(Landroid/content/Context;Ljava/util/Map;)Lcom/amazon/whisperlink/internal/LazyStartable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazon/whisperlink/internal/LazyStartable;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public createLazyStartableServiceDescription(Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;)Lcom/amazon/whisperlink/internal/LazyStartableServiceDescription;
    .locals 1

    new-instance v0, Lcom/amazon/whisperlink/core/android/ServiceDescription;

    invoke-direct {v0, p1}, Lcom/amazon/whisperlink/core/android/ServiceDescription;-><init>(Lcom/amazon/whisperlink/platform/ServiceDescriptionParameters;)V

    return-object v0
.end method
