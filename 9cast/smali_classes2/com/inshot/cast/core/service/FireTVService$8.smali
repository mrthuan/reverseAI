.class synthetic Lcom/inshot/cast/core/service/FireTVService$8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/FireTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->values()[Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/inshot/cast/core/service/FireTVService$8;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    :try_start_0
    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->PreparingMedia:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/inshot/cast/core/service/FireTVService$8;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Playing:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/inshot/cast/core/service/FireTVService$8;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Paused:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/inshot/cast/core/service/FireTVService$8;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->Finished:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/inshot/cast/core/service/FireTVService$8;->$SwitchMap$com$amazon$whisperplay$fling$media$service$MediaPlayerStatus$MediaState:[I

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->NoSource:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
