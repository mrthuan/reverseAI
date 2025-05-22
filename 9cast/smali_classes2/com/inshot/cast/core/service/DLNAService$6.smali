.class Lcom/inshot/cast/core/service/DLNAService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->sendCommand(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;

.field final synthetic val$mCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/command/ServiceCommand;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$6;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$6;->val$mCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$6;->val$mCommand:Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getPayload()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Cannot process the command, \"payload\" is missed"

    invoke-direct {v1, v3, v2, v4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void

    :cond_0
    const-string v5, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/inshot/cast/core/service/DLNAService$6;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v6, v6, Lcom/inshot/cast/core/service/DLNAService;->avTransportURL:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v5, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/inshot/cast/core/service/DLNAService$6;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v6, v6, Lcom/inshot/cast/core/service/DLNAService;->renderingControlURL:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v5, "urn:schemas-upnp-org:service:ConnectionManager:1"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/inshot/cast/core/service/DLNAService$6;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v6, v6, Lcom/inshot/cast/core/service/DLNAService;->connectionControlURL:Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v5, v4

    move-object v6, v5

    :goto_1
    if-nez v5, :cond_4

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Cannot process the command, \"serviceURN\" is missed"

    invoke-direct {v1, v3, v2, v4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v2, "Cannot process the command, \"targetURL\" is missed"

    invoke-direct {v1, v3, v2, v4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    :try_start_0
    iget-object v7, p0, Lcom/inshot/cast/core/service/DLNAService$6;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {v7, v6}, Lcom/inshot/cast/core/service/DLNAService;->createHttpConnection(Ljava/lang/String;)Lcom/inshot/cast/core/etc/helper/HttpConnection;

    move-result-object v6

    const-string v7, "Content-Type"

    const-string v8, "text/xml; charset=utf-8"

    invoke-virtual {v6, v7, v8}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "SOAPAction"

    const-string v8, "\"%s#%s\""

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    const/4 v5, 0x1

    aput-object v1, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;->POST:Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;

    invoke-virtual {v6, v1}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setMethod(Lcom/inshot/cast/core/etc/helper/HttpConnection$Method;)V

    invoke-virtual {v6, v2}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->setPayload(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->execute()V

    invoke-virtual {v6}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_6

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v1

    invoke-virtual {v6}, Lcom/inshot/cast/core/etc/helper/HttpConnection;->getResponseString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v2

    invoke-static {v1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getError(I)Lcom/inshot/cast/core/service/command/ServiceCommandError;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->getResponseListener()Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    move-result-object v0

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v4}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_2
    return-void
.end method
