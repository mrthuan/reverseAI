.class final enum Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/internal/EndpointDiscoveryService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "CallbackMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

.field public static final enum REFRESH_COMPLETE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

.field public static final enum SERVICE_UPDATE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    const-string v1, "SERVICE_UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->SERVICE_UPDATE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    new-instance v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    const-string v3, "REFRESH_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->REFRESH_COMPLETE:Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->$VALUES:[Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->$VALUES:[Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/internal/EndpointDiscoveryService$CallbackMethod;

    return-object v0
.end method
