.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->getMediaInfo()Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected<",
        "Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$22;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;
    .locals 3

    invoke-interface {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->getMediaInfo()Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;

    move-result-object p1

    new-instance v0, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->getMetadata()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerMediaInfo;->getExtra()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$22;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;

    move-result-object p1

    return-object p1
.end method
