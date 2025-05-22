.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->setPlayerStyle(Ljava/lang/String;)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
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

.field final synthetic val$styleJson:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;->val$styleJson:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$14;->val$styleJson:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setPlayerStyle(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
