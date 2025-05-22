.class Lcom/inshot/cast/core/service/FireTVService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService;->subscribePlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$3;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$3;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-static {v0}, Lcom/inshot/cast/core/service/FireTVService;->access$100(Lcom/inshot/cast/core/service/FireTVService;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/FireTVService$3;->this$0:Lcom/inshot/cast/core/service/FireTVService;

    invoke-static {v1}, Lcom/inshot/cast/core/service/FireTVService;->access$000(Lcom/inshot/cast/core/service/FireTVService;)Lcom/inshot/cast/core/service/FireTVService$PlayStateSubscription;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer;->addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;

    return-void
.end method
