.class Lcom/inshot/cast/core/service/NetcastTVService$39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->sendVirtualKeyCode(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$keycode:I

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->val$keycode:I

    iput-object p3, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    const-wide/16 v0, 0x96

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    const-string v0, "/udap/api/command"

    invoke-static {p1, v0}, Lcom/inshot/cast/core/service/NetcastTVService;->access$300(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget v1, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->val$keycode:I

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->getHttpMessageForHandleKeyInput(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/core/service/command/ServiceCommand;

    iget-object v2, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v3, p0, Lcom/inshot/cast/core/service/NetcastTVService$39;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {v1, v2, p1, v0, v3}, Lcom/inshot/cast/core/service/command/ServiceCommand;-><init>(Lcom/inshot/cast/core/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {v1}, Lcom/inshot/cast/core/service/command/ServiceCommand;->send()V

    return-void
.end method
