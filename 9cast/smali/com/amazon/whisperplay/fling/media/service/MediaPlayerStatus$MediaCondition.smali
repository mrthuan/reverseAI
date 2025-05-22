.class public final enum Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaCondition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field public static final enum ErrorChannel:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field public static final enum ErrorContent:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field public static final enum ErrorUnknown:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field public static final enum Good:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field public static final enum WarningBandwidth:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

.field public static final enum WarningContent:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const-string v1, "Good"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->Good:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    new-instance v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const-string v3, "WarningContent"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->WarningContent:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    new-instance v3, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const-string v5, "WarningBandwidth"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->WarningBandwidth:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    new-instance v5, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const-string v7, "ErrorContent"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->ErrorContent:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    new-instance v7, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const-string v9, "ErrorChannel"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->ErrorChannel:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    new-instance v9, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const-string v11, "ErrorUnknown"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->ErrorUnknown:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->$VALUES:[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;
    .locals 1

    const-class v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->$VALUES:[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    invoke-virtual {v0}, [Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaCondition;

    return-object v0
.end method
