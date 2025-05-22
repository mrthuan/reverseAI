.class public final enum Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Open"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;",
        ">;",
        "Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

.field public static final enum APP_TO_APP:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

.field public static final enum CONTROL_AUDIO:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

.field public static final enum CONTROL_INPUT_MEDIA_PLAYBACK:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

.field public static final enum LAUNCH:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

.field public static final enum LAUNCH_WEB:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->LAUNCH:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->LAUNCH_WEB:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->APP_TO_APP:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->CONTROL_AUDIO:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->CONTROL_INPUT_MEDIA_PLAYBACK:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const-string v1, "LAUNCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->LAUNCH:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const-string v1, "LAUNCH_WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->LAUNCH_WEB:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const-string v1, "APP_TO_APP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->APP_TO_APP:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const-string v1, "CONTROL_AUDIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->CONTROL_AUDIO:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    new-instance v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    const-string v1, "CONTROL_INPUT_MEDIA_PLAYBACK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->CONTROL_INPUT_MEDIA_PLAYBACK:Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    invoke-static {}, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->$values()[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->$VALUES:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->$VALUES:[Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/WebOSTVService$WebOSTVServicePermission$Open;

    return-object v0
.end method
