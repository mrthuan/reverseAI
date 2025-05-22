.class Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->unsubscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;->this$1:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;->this$1:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    iget-object v0, v0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/FireTVService;->access$100(Lcom/inshot/cast/core/service/FireTVService;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;->this$1:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    iget-object v0, v0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/FireTVService;->access$100(Lcom/inshot/cast/core/service/FireTVService;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;->this$1:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->removeStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription$1;->this$1:Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    iget-object v0, v0, Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/cast/core/service/FireTVService;->access$002(Lcom/inshot/cast/core/service/FireTVService;Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;)Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    return-void
.end method
