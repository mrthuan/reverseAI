.class public final enum Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/discovery/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

.field public static final enum OFF:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

.field public static final enum ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->OFF:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    new-instance v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->$values()[Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->$VALUES:[Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->$VALUES:[Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    return-object v0
.end method
