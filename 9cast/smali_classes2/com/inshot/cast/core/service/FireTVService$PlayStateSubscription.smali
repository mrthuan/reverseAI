.class Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;
.super Lcom/inshot/cast/core/service/FireTVService$Subscription;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/cast/core/service/FireTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PlayStateSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/inshot/cast/core/service/FireTVService$Subscription<",
        "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;",
        "Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;",
        ">;",
        "Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/FireTVService;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-direct {p0, p2}, Lcom/inshot/cast/core/service/FireTVService$Subscription;-><init>(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method


# virtual methods
.method public onStatusChange(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
    .locals 0

    iget-object p2, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-virtual {p2, p1}, Lcom/inshot/cast/core/service/FireTVService;->createPlayStateStatusFromFireTVStatus(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/FireTVService$Subscription;->notifyListeners(Ljava/lang/Object;)V

    return-void
.end method

.method public unsubscribe()V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;-><init>(Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
