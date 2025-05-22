.class Lcom/inshot/cast/core/service/WebOSTVService$39$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService$39;->onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService$39;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$2;->this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$2;->this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService$39;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$2;->this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;

    iget-object v1, v1, Lcom/inshot/cast/core/service/WebOSTVService$39;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebOSWebAppSession;

    invoke-interface {v0, v1}, Lcom/inshot/cast/core/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    return-void
.end method
