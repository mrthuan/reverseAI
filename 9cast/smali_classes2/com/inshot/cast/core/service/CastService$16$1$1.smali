.class Lcom/inshot/cast/core/service/CastService$16$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService$16$1;->onSuccess(Ljava/lang/Object;)V
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
.field final synthetic this$2:Lcom/inshot/cast/core/service/CastService$16$1;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService$16$1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$16$1$1;->this$2:Lcom/inshot/cast/core/service/CastService$16$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$16$1$1;->this$2:Lcom/inshot/cast/core/service/CastService$16$1;

    iget-object v0, p1, Lcom/inshot/cast/core/service/CastService$16$1;->this$1:Lcom/inshot/cast/core/service/CastService$16;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$16;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService$16$1;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/cast/core/service/CastService$16$1$1;->this$2:Lcom/inshot/cast/core/service/CastService$16$1;

    iget-object v0, p1, Lcom/inshot/cast/core/service/CastService$16$1;->this$1:Lcom/inshot/cast/core/service/CastService$16;

    iget-object v0, v0, Lcom/inshot/cast/core/service/CastService$16;->val$listener:Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;

    iget-object p1, p1, Lcom/inshot/cast/core/service/CastService$16$1;->val$webAppSession:Lcom/inshot/cast/core/service/sessions/WebAppSession;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
