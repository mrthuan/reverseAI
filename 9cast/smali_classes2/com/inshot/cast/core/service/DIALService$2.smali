.class Lcom/inshot/cast/core/service/DIALService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DIALService;->closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DIALService;

.field final synthetic val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DIALService;Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->this$0:Lcom/inshot/cast/core/service/DIALService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    iput-object p3, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/capability/Launcher$AppState;)V
    .locals 4

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->this$0:Lcom/inshot/cast/core/service/DIALService;

    iget-object v0, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/service/DIALService;->access$000(Lcom/inshot/cast/core/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "run"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "run/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->this$0:Lcom/inshot/cast/core/service/DIALService;

    iget-object v0, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->this$0:Lcom/inshot/cast/core/service/DIALService;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcom/inshot/cast/core/service/DIALService;->access$000(Lcom/inshot/cast/core/service/DIALService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getSessionId()Ljava/lang/String;

    move-result-object p1

    :goto_3
    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommand;

    iget-object v1, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$launchSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->getService()Lcom/inshot/cast/core/service/DeviceService;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/inshot/cast/core/service/DIALService$2;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    const-string p1, "DELETE"

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->setHttpMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/Launcher$AppState;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/DIALService$2;->onSuccess(Lcom/inshot/cast/core/service/capability/Launcher$AppState;)V

    return-void
.end method
