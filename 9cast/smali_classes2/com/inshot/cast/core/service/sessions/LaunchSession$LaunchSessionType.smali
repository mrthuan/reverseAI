.class public final enum Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/sessions/LaunchSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaunchSessionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

.field public static final enum App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

.field public static final enum ExternalInputPicker:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

.field public static final enum Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

.field public static final enum Unknown:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

.field public static final enum WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Unknown:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->ExternalInputPicker:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Unknown:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const-string v1, "App"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const-string v1, "ExternalInputPicker"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->ExternalInputPicker:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const-string v1, "Media"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    const-string v1, "WebApp"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-static {}, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->$values()[Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->$VALUES:[Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->$VALUES:[Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    return-object v0
.end method
