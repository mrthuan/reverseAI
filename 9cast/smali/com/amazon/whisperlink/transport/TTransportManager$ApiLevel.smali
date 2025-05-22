.class public final enum Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/transport/TTransportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

.field public static final enum API_LEVEL1:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

.field public static final enum API_LEVEL2:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    const-string v1, "API_LEVEL1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL1:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    new-instance v1, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    const-string v3, "API_LEVEL2"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->API_LEVEL2:Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->$VALUES:[Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;
    .locals 1

    const-class v0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;
    .locals 1

    sget-object v0, Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->$VALUES:[Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    invoke-virtual {v0}, [Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperlink/transport/TTransportManager$ApiLevel;

    return-object v0
.end method
