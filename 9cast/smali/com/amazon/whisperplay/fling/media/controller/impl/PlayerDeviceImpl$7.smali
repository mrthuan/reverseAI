.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->getStatus()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected<",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$7;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;
    .locals 1

    invoke-interface {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getStatus()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$7;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-static {v0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->access$000(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperlink/service/fling/media/SimplePlayerStatus;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$7;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerStatus;

    move-result-object p1

    return-object p1
.end method
