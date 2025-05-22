.class public final enum Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

.field public static final enum CONNECTING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

.field public static final enum DISCONNECTING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

.field public static final enum INITIAL:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

.field public static final enum NONE:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

.field public static final enum REGISTERED:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

.field public static final enum REGISTERING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->NONE:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->CONNECTING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->REGISTERING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->REGISTERED:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->DISCONNECTING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->NONE:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->INITIAL:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const-string v1, "CONNECTING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->CONNECTING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const-string v1, "REGISTERING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->REGISTERING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const-string v1, "REGISTERED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->REGISTERED:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    const-string v1, "DISCONNECTING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->DISCONNECTING:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    invoke-static {}, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->$values()[Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->$VALUES:[Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->$VALUES:[Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient$State;

    return-object v0
.end method
