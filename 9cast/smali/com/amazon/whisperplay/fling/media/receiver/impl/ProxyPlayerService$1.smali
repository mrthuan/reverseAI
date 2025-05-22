.class Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChange(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V
    .locals 3

    const-string v0, "ProxyPlayerService"

    const-string v1, "status change - invoking callbacks"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;->this$0:Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->access$300(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;)Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatusCb$Client$Factory;

    move-result-object v1

    new-instance v2, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1$1;-><init>(Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService$1;Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;J)V

    const-class p1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/amazon/whisperplay/fling/media/receiver/impl/ProxyPlayerService;->invokeCallback(Ljava/lang/Class;Lcg/n;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;)V

    return-void
.end method
