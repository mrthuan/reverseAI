.class public final enum Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum BACK:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum DOWN:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum HOME:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum LEFT:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum RIGHT:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

.field public static final enum UP:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->HOME:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->BACK:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->UP:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->DOWN:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->LEFT:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->RIGHT:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "HOME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->HOME:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->BACK:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "UP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->UP:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "DOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->DOWN:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "LEFT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->LEFT:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    const-string v1, "RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->RIGHT:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-static {}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$values()[Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$VALUES:[Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->$VALUES:[Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;

    return-object v0
.end method
