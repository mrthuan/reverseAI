.class Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Monitor"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;-><init>(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)V

    return-void
.end method


# virtual methods
.method public onStatusChange(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$600(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1300(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {v1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1300(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;->getState()Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    move-result-object p1

    iput-object p1, v1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mState:Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus$MediaState;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1300(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;

    move-result-object p1

    iput-wide p2, p1, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$Status;->mPosition:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController$Monitor;->this$1:Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;->access$1800(Lcom/amazon/whisperplay/fling/provider/FlingMediaRouteProvider$FlingRouteController;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method
