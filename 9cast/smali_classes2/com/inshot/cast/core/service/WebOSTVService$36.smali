.class Lcom/inshot/cast/core/service/WebOSTVService$36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService;->ok(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/WebOSTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$36;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$36;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$36;->this$0:Lcom/inshot/cast/core/service/WebOSTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService;->mouseSocket:Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/webos/WebOSTVMouseSocketConnection;->click()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$36;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
