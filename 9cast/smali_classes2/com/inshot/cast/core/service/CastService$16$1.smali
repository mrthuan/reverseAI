.class Lcom/inshot/cast/core/service/CastService$16$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$16;->onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
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
.field final synthetic this$1:Lcom/inshot/cast/core/service/CastService$16;

.field final synthetic val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$16;Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$16$1;->this$1:Lcom/inshot/cast/core/service/CastService$16;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$16$1;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$16$1;->this$1:Lcom/inshot/cast/core/service/CastService$16;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$16;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$16$1;->this$1:Lcom/inshot/cast/core/service/CastService$16;

    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService$16;->this$0:Lcom/inshot/cast/core/service/CastService;

    new-instance v0, Lcom/inshot/cast/core/service/CastService$16$1$1;

    invoke-direct {v0, p0}, Lcom/inshot/cast/core/service/CastService$16$1$1;-><init>(Lcom/inshot/cast/core/service/CastService$16$1;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/CastService;->requestStatus(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method
