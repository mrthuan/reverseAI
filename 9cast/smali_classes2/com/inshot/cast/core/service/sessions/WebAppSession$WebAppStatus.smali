.class public final enum Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/sessions/WebAppSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WebAppStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

.field public static final enum Background:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

.field public static final enum Closed:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

.field public static final enum Foreground:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

.field public static final enum Open:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

.field public static final enum Unknown:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;


# direct methods
.method private static synthetic $values()[Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Unknown:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Open:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Background:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Foreground:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Closed:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Unknown:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    const-string v1, "Open"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Open:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    const-string v1, "Background"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Background:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    const-string v1, "Foreground"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Foreground:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    new-instance v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    const-string v1, "Closed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->Closed:Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    invoke-static {}, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->$values()[Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->$VALUES:[Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;
    .locals 1

    const-class v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    return-object p0
.end method

.method public static values()[Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->$VALUES:[Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    invoke-virtual {v0}, [Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppStatus;

    return-object v0
.end method
