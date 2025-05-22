.class Lob/c$a;
.super Lorg/java_websocket/client/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->i(Lob/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lob/c;


# direct methods
.method constructor <init>(Lob/c;Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lob/c$a;->f:Lob/c;

    invoke-direct {p0, p2}, Lorg/java_websocket/client/c;-><init>(Ljava/net/URI;)V

    return-void
.end method


# virtual methods
.method public onClose(ILjava/lang/String;Z)V
    .locals 0

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object p2, p1, Lob/a;->b:Lob/b;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lob/a;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    const-string p3, "onClose"

    invoke-interface {p2, p1, p3}, Lob/b;->d(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lob/c$a;->f:Lob/c;

    invoke-static {v0}, Lob/c;->g(Lob/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lob/c$a;->f:Lob/c;

    invoke-static {v0}, Lob/c;->e(Lob/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lob/c;->h(Lob/c;Z)Z

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    invoke-static {p1, v0}, Lob/c;->f(Lob/c;Z)Z

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object v0, p1, Lob/a;->b:Lob/b;

    invoke-virtual {p1, v0}, Lob/c;->i(Lob/b;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lob/c$a;->f:Lob/c;

    invoke-static {v0}, Lob/c;->a(Lob/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lob/c$a;->f:Lob/c;

    iget-object v1, v0, Lob/a;->b:Lob/b;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lob/a;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    if-nez p1, :cond_1

    const-string p1, "no error info"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v1, v0, p1}, Lob/b;->d(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 7

    const-string v0, "token"

    const-string v1, "data"

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "event"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x381bb747

    const/4 v6, 0x0

    if-eq v4, v5, :cond_1

    const v5, 0x71d832b7

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "ms.channel.connect"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "ms.channel.unauthorized"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    invoke-static {p1, v6}, Lob/c;->f(Lob/c;Z)Z

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    invoke-static {p1, v2}, Lob/c;->b(Lob/c;Z)Z

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object v0, p1, Lob/a;->b:Lob/b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lob/a;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    const-string v1, "PAIRING_DENIED"

    invoke-interface {v0, p1, v1}, Lob/b;->d(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object v4, p1, Lob/a;->b:Lob/b;

    if-eqz v4, :cond_5

    iget-object p1, p1, Lob/a;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-interface {v4, p1}, Lob/b;->c(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    :cond_5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lob/c$a;->f:Lob/c;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lob/c;->d(Lob/c;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "samsung_token_key"

    iget-object v0, p0, Lob/c$a;->f:Lob/c;

    invoke-static {v0}, Lob/c;->c(Lob/c;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    invoke-static {p1, v2}, Lob/c;->b(Lob/c;Z)Z

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object v0, p1, Lob/a;->b:Lob/b;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lob/a;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    const-string v1, "connectTo samsung, ipAddress onMessage error"

    invoke-interface {v0, p1, v1}, Lob/b;->d(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public onOpen(Llg/h;)V
    .locals 2

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lob/c;->b(Lob/c;Z)Z

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object v0, p1, Lob/a;->b:Lob/b;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lob/c;->c(Lob/c;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lob/c$a;->f:Lob/c;

    iget-object v0, p1, Lob/a;->b:Lob/b;

    iget-object p1, p1, Lob/a;->a:Lcom/inshot/cast/core/device/ConnectableDevice;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lob/b;->b(Lcom/inshot/cast/core/device/ConnectableDevice;Z)V

    :cond_0
    return-void
.end method

.method protected onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_0

    invoke-super {p0, p1}, Lorg/java_websocket/client/c;->onSetSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    :cond_0
    return-void
.end method
