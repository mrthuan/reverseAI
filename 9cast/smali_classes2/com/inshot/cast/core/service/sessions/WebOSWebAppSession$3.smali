.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Lcom/inshot/cast/core/service/command/ServiceCommand<",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

.field final synthetic val$connectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

.field final synthetic val$joinOnly:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iput-object p2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->val$joinOnly:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nmessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "webpdflsjflcxjvdj"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iget-object v1, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->socket:Lcom/inshot/cast/core/service/webos/WebOSTVServiceSocketClient;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/command/ServiceCommand<",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    new-instance p1, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;

    invoke-direct {p1, p0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;-><init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    iget-object v1, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->service:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v2, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->val$joinOnly:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2, p1}, Lcom/inshot/cast/core/service/WebOSTVService;->connectToWebApp(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->onSuccess(Lcom/inshot/cast/core/service/command/ServiceCommand;)V

    return-void
.end method
