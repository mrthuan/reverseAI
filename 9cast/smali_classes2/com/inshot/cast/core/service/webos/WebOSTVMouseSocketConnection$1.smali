.class Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$1;
.super Lorg/java_websocket/client/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->connectPointer(Ljava/net/URI;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$1;->this$0:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    invoke-direct {p0, p2}, Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOpen(Llg/h;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connected to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/java_websocket/client/c;->uri:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PtrAndKeyboardFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$1;->this$0:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    iget-object p1, p1, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->listener:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;->onConnected()V

    :cond_0
    return-void
.end method
