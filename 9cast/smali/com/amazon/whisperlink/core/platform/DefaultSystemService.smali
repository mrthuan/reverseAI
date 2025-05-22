.class public abstract Lcom/amazon/whisperlink/core/platform/DefaultSystemService;
.super Lcom/amazon/whisperlink/services/DefaultService;
.source "SourceFile"


# static fields
.field private static final DEFAULT_SYSTEM_SERVICE_TIMEOUT_IN_MILLIS:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;->DEFAULT_SYSTEM_SERVICE_TIMEOUT_IN_MILLIS:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazon/whisperlink/services/DefaultService;-><init>(Lcom/amazon/whisperlink/service/Description;)V

    invoke-virtual {p0}, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;->getSystemServiceDescription()Lcom/amazon/whisperlink/service/Description;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    return-void
.end method


# virtual methods
.method public allowTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;
    .locals 1

    invoke-interface {p1}, Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;->getCommunicationChannelId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cache"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;->ALLOW:Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    return-object p1

    :cond_0
    sget-object p1, Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;->DEFAULT:Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;

    return-object p1
.end method

.method public getConnectionTimeout()I
    .locals 1

    sget v0, Lcom/amazon/whisperlink/core/platform/DefaultSystemService;->DEFAULT_SYSTEM_SERVICE_TIMEOUT_IN_MILLIS:I

    return v0
.end method

.method public abstract getSystemServiceDescription()Lcom/amazon/whisperlink/service/Description;
.end method

.method public initialize(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public register(Lcom/amazon/whisperlink/service/Registrar$Iface;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getPlatform()Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->getRegistrar()Lcom/amazon/whisperlink/internal/RegistrarService;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService;->description:Lcom/amazon/whisperlink/service/Description;

    invoke-virtual {p1, v0, p2}, Lcom/amazon/whisperlink/internal/RegistrarService;->registerSystemService(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V

    return-void
.end method
