.class Lcom/inshot/cast/core/service/CastService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/CastService$ConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/CastService;->stop(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/CastService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/CastService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/CastService$4;->this$0:Lcom/inshot/cast/core/service/CastService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/CastService$4;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$4;->this$0:Lcom/inshot/cast/core/service/CastService;

    iget-object v2, v1, Lcom/inshot/cast/core/service/CastService;->mMediaPlayer:Lj6/g;

    iget-object v1, v1, Lcom/inshot/cast/core/service/CastService;->mApiClient:Ll6/f;

    invoke-virtual {v2, v1}, Lj6/g;->v(Ll6/f;)Ll6/g;

    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$4;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v1, p0, Lcom/inshot/cast/core/service/CastService$4;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    new-instance v2, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const/4 v3, 0x0

    const-string v4, "Unable to stop"

    invoke-direct {v2, v3, v4, v0}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    :goto_0
    return-void
.end method
