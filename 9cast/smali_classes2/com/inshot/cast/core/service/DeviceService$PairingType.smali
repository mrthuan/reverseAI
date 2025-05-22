.class public final enum Lcom/inshot/cast/core/service/DeviceService$PairingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/DeviceService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PairingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/DeviceService$PairingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/DeviceService$PairingType;

.field public static final enum FIRST_SCREEN:Lcom/inshot/cast/core/service/DeviceService$PairingType;

.field public static final enum MIXED:Lcom/inshot/cast/core/service/DeviceService$PairingType;

.field public static final enum NONE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

.field public static final enum PIN_CODE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

.field public static final enum WEB_BROWSER:Lcom/inshot/cast/core/service/DeviceService$PairingType;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/DeviceService$PairingType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/DeviceService$PairingType;->NONE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/DeviceService$PairingType;->FIRST_SCREEN:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/DeviceService$PairingType;->PIN_CODE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/DeviceService$PairingType;->MIXED:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/DeviceService$PairingType;->WEB_BROWSER:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->NONE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    new-instance v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const-string v1, "FIRST_SCREEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->FIRST_SCREEN:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    new-instance v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const-string v1, "PIN_CODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->PIN_CODE:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    new-instance v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->MIXED:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    new-instance v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    const-string v1, "WEB_BROWSER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/DeviceService$PairingType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->WEB_BROWSER:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    invoke-static {}, Lcom/inshot/cast/core/service/DeviceService$PairingType;->$values()[Lcom/inshot/cast/core/service/DeviceService$PairingType;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->$VALUES:[Lcom/inshot/cast/core/service/DeviceService$PairingType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/DeviceService$PairingType;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/DeviceService$PairingType;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/DeviceService$PairingType;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->$VALUES:[Lcom/inshot/cast/core/service/DeviceService$PairingType;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/DeviceService$PairingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/DeviceService$PairingType;

    return-object v0
.end method
