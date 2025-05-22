.class Lcom/inshot/cast/core/service/AirPlayService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/AirPlayService;

.field final synthetic val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "POST"

    const-string v1, "Authorization"

    const-string v2, "auth_token"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/inshot/cast/core/core/PrefUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lmd/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/inshot/cast/core/core/PrefUtils;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lmd/b;

    iget-object v5, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v5, v5, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v6, v6, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v6

    invoke-direct {v2, v5, v6, v4}, Lmd/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v4}, Lcom/inshot/cast/core/service/AirPlayService;->access$300(Lcom/inshot/cast/core/service/AirPlayService;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :try_start_0
    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v4}, Lcom/inshot/cast/core/service/AirPlayService;->access$300(Lcom/inshot/cast/core/service/AirPlayService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmd/b;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lmd/b;->b()Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v2, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v2, v3}, Lcom/inshot/cast/core/service/AirPlayService;->access$302(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v2, v5}, Lcom/inshot/cast/core/service/AirPlayService;->access$402(Lcom/inshot/cast/core/service/AirPlayService;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v0, v3}, Lcom/inshot/cast/core/service/AirPlayService;->access$302(Lcom/inshot/cast/core/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lmd/b;->b()Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v4, v5}, Lcom/inshot/cast/core/service/AirPlayService;->access$402(Lcom/inshot/cast/core/service/AirPlayService;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v4}, Lcom/inshot/cast/core/service/AirPlayService;->access$400(Lcom/inshot/cast/core/service/AirPlayService;)Z

    move-result v4

    if-nez v4, :cond_2

    :try_start_2
    invoke-virtual {v2}, Lmd/b;->e()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    iput-object v1, v0, Lcom/inshot/cast/core/service/AirPlayService;->pendingCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$7$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/AirPlayService$7$1;-><init>(Lcom/inshot/cast/core/service/AirPlayService$7;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v4, v4, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v4, v4, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getPort()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "service_ip"

    iget-object v5, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v5, v5, Lcom/inshot/cast/core/service/DeviceService;->serviceDescription:Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/config/ServiceDescription;->getIpAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->newInstance(Ljava/net/URI;)Lcom/inshot/cast/core/etc/helper/HttpConnection;

    move-result-object v2

    const-string v4, "User-Agent"

    const-string v5, "AirPlay/320.20"

    invoke-virtual {v2, v4, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "X-Apple-Session-ID"

    iget-object v5, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {v5}, Lcom/inshot/cast/core/service/AirPlayService;->access$500(Lcom/inshot/cast/core/service/AirPlayService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Connection"

    const-string v5, "keep-alive"

    invoke-virtual {v2, v4, v5}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v5, v4, Lcom/inshot/cast/core/service/AirPlayService;->password:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v5}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v6}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v7, v7, Lcom/inshot/cast/core/service/AirPlayService;->authenticate:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/inshot/cast/core/service/AirPlayService;->getAuthenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v5, "PUT"

    if-nez v4, :cond_4

    :try_start_4
    iget-object v4, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v4}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_4
    if-eqz v1, :cond_6

    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_5

    const-string v4, "Content-Type"

    const-string v6, "application/x-apple-binary-plist"

    invoke-virtual {v2, v4, v6}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    instance-of v4, v1, [B

    if-eqz v4, :cond_6

    check-cast v1, [B

    invoke-virtual {v2, v1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setPayload([B)V

    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->POST:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setMethod(Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getHttpMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->PUT:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    goto :goto_3

    :cond_8
    const-string v0, "Content-Length"

    const-string v1, "0"

    invoke-virtual {v2, v0, v1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->execute()V

    invoke-virtual {v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v0

    invoke-virtual {v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    const/16 v1, 0x191

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    const-string v1, "WWW-Authenticate"

    invoke-virtual {v2, v1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/inshot/cast/core/service/AirPlayService;->authenticate:Ljava/lang/String;

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    iput-object v1, v0, Lcom/inshot/cast/core/service/AirPlayService;->pendingCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    new-instance v0, Lcom/inshot/cast/core/service/AirPlayService$7$2;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/AirPlayService$7$2;-><init>(Lcom/inshot/cast/core/service/AirPlayService$7;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v1

    invoke-static {v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getError(I)Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v1, p0, Lcom/inshot/cast/core/service/AirPlayService$7;->val$serviceCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v1

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0, v3}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_5
    return-void
.end method
