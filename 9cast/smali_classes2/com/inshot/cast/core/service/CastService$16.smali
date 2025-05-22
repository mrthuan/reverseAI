.class Lcom/inshot/cast/core/service/CastService$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/CastService$LaunchWebAppListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->joinWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$16;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$16;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/CastService$16;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/sessions/WebAppSession;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/CastService$16$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/CastService$16$1;-><init>(Lcom/inshot/cast/core/service/CastService$16;Lcom/inshot/cast/core/service/sessions/WebAppSession;)V

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/WebAppSession;->connect(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method
