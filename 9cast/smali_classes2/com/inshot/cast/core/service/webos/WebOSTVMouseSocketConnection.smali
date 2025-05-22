.class public Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;,
        Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;
    }
.end annotation


# instance fields
.field listener:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

.field socketPath:Ljava/lang/String;

.field ws:Lorg/java_websocket/client/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got socketPath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PtrAndKeyboardFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->listener:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

    const-string p2, "wss:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ws:"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ":3001/"

    const-string v0, ":3000/"

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "downgraded socketPath: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    :goto_0
    :try_start_0
    new-instance p1, Ljava/net/URI;

    iget-object p2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->socketPath:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->connectPointer(Ljava/net/URI;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public button(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$ButtonType;)V
    .locals 1

    sget-object v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$2;->$SwitchMap$com$inshot$cast$core$service$webos$WebOSTVMouseSocketConnection$ButtonType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "NONE"

    goto :goto_0

    :pswitch_0
    const-string p1, "RIGHT"

    goto :goto_0

    :pswitch_1
    const-string p1, "LEFT"

    goto :goto_0

    :pswitch_2
    const-string p1, "DOWN"

    goto :goto_0

    :pswitch_3
    const-string p1, "UP"

    goto :goto_0

    :pswitch_4
    const-string p1, "BACK"

    goto :goto_0

    :pswitch_5
    const-string p1, "HOME"

    :goto_0
    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->button(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public button(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:button\nname:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/c;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public click()V
    .locals 2

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    const-string v1, "type:click\n\n"

    invoke-virtual {v0, v1}, Lorg/java_websocket/client/c;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public connectPointer(Ljava/net/URI;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/client/c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$1;-><init>(Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;Ljava/net/URI;)V

    iput-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    invoke-virtual {v0}, Lorg/java_websocket/client/c;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/java_websocket/client/c;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    :cond_0
    return-void
.end method

.method public isConnected()Z
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ws is null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lorg/java_websocket/client/c;->getReadyState()Lhg/d;

    move-result-object v0

    sget-object v1, Lhg/d;->p:Lhg/d;

    if-eq v0, v1, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ws state is not ready"

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/java_websocket/client/c;->getReadyState()Lhg/d;

    move-result-object v0

    sget-object v1, Lhg/d;->p:Lhg/d;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public move(DD)V
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:move\ndx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndown:0\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/c;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public move(DDZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:move\ndx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndown:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/c;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public scroll(DD)V
    .locals 3

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->ws:Lorg/java_websocket/client/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "type:scroll\ndx:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\ndy:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/java_websocket/client/c;->send(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
