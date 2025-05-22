.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->setPositionUpdateInterval(J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
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

.field final synthetic val$freqMs:J


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;J)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    iput-wide p2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;->val$freqMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;
    .locals 5

    iget-wide v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$20;->val$freqMs:J

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p1, v2, v3}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setPositionUpdateInterval(J)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, v1}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setPositionUpdateInterval(J)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
