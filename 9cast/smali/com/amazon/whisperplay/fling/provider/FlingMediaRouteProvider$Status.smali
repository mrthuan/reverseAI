.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Status"
.end annotation


# instance fields
.field public mDuration:J

.field public mPosition:J

.field public mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

.field public mTimeStamp:J


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->NoSource:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, -0x1

    :try_start_0
    iput-wide v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mPosition:J

    iput-wide v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mDuration:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mTimeStamp:J

    sget-object v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;->NoSource:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    iput-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
