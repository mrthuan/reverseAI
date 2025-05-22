.class synthetic Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$whisperlink$internal$EndpointDiscoveryService$CallbackMethod:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->values()[Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$4;->$SwitchMap$com$amazon$whisperlink$internal$EndpointDiscoveryService$CallbackMethod:[I

    :try_start_0
    sget-object v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->SERVICE_UPDATE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$4;->$SwitchMap$com$amazon$whisperlink$internal$EndpointDiscoveryService$CallbackMethod:[I

    sget-object v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->REFRESH_COMPLETE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
