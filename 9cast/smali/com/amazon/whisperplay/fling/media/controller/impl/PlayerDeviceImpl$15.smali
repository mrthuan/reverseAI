.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->addStatusListener(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

.field final synthetic val$devCallback:Lcom/amazon/whisperlink/service/DeviceCallback;

.field final synthetic val$statusListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperlink/service/DeviceCallback;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->val$devCallback:Lcom/amazon/whisperlink/service/DeviceCallback;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->val$statusListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addStatusListener - connected, calling client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerDeviceImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->val$devCallback:Lcom/amazon/whisperlink/service/DeviceCallback;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->addStatusCallback(Lcom/amazon/whisperlink/service/DeviceCallback;)V

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->getListenerMap()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->access$100(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)Lcom/amazon/whisperlink/service/Device;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-static {p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->access$200(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$15;->val$statusListener:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$StatusListener;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "addStatusListener - returning"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
