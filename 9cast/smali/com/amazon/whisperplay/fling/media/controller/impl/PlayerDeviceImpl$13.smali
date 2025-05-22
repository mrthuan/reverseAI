.class Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/amazon/whisperplay/fling/media/controller/RemoteMediaPlayer$AsyncFuture;
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

.field final synthetic val$autoPlay:Z

.field final synthetic val$mediaLoc:Ljava/lang/String;

.field final synthetic val$mediaTitle:Ljava/lang/String;

.field final synthetic val$playInBg:Z


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->this$0:Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$mediaLoc:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$mediaTitle:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$autoPlay:Z

    iput-boolean p5, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$playInBg:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;)Ljava/lang/Void;
    .locals 9

    const-string v0, "Android-"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "Manufacturer"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "DeviceModel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "OSVersion"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "PackageName"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/controller/impl/WhisperplayControllerAdaptor;->getClientPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "FlingSDKVersion"

    const-string v2, "Android-1.4.0"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Uuid"

    invoke-static {}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->getLocalDeviceUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PlayerDeviceImpl"

    const-string v2, "setMediaSource info error"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v4, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$mediaLoc:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$mediaTitle:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$autoPlay:Z

    iget-boolean v7, p0, Lcom/amazon/whisperplay/fling/media/controller/impl/PlayerDeviceImpl$13;->val$playInBg:Z

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/amazon/whisperlink/service/fling/media/SimplePlayer$Iface;->setMediaSource(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
