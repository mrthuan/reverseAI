.class public final enum Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MediaState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum Error:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum Finished:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum NoSource:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum Paused:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum Playing:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum PreparingMedia:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum ReadyToPlay:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public static final enum Seeking:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v1, "NoSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->NoSource:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v3, "PreparingMedia"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->PreparingMedia:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v3, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v5, "ReadyToPlay"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->ReadyToPlay:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v5, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v7, "Playing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Playing:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v7, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v9, "Paused"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Paused:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v9, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v11, "Seeking"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Seeking:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v11, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v13, "Finished"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Finished:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    new-instance v13, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const-string v15, "Error"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Error:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->$VALUES:[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;
    .locals 1

    const-class v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    return-object p0
.end method

.method public static values()[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->$VALUES:[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v0}, [Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    return-object v0
.end method
