.class Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->onSuccess(Lcom/inshot/cast/core/service/command/ServiceCommand;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;

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

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;->access$002(Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;Z)Z

    iget-object v0, p0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;

    iget-object v0, v0, Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
