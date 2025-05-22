.class final enum Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ListenerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

.field public static final enum REFRESH_COMPLETE:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

.field public static final enum REFRESH_CONTINUOUSLY:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

.field public static final enum REFRESH_STARTED:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    const-string v1, "REFRESH_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_STARTED:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    new-instance v1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    const-string v3, "REFRESH_COMPLETE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_COMPLETE:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    new-instance v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    const-string v5, "REFRESH_CONTINUOUSLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->REFRESH_CONTINUOUSLY:Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->$VALUES:[Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->$VALUES:[Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/platform/DiscoveryManagerImpl$ListenerState;

    return-object v0
.end method
