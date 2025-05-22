.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->seek(Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
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

.field final synthetic val$mode:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

.field final synthetic val$positionMilliseconds:J


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;J)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;->val$mode:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    iput-wide p3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;->val$positionMilliseconds:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;->val$mode:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    sget-object v1, Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;->Absolute:Lcom/amazon/whisperplay/fling/media/service/CustomMediaPlayer$PlayerSeekMode;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;->ABSOLUTE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;->RELATIVE:Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;

    :goto_0
    iget-wide v1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$12;->val$positionMilliseconds:J

    invoke-interface {p1, v0, v1, v2}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->seek(Lcom/amazon/whisperlink/service/fling/media/SimplePlayerSeekMode;J)V

    const/4 p1, 0x0

    return-object p1
.end method
