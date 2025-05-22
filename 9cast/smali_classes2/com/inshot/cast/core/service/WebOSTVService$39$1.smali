.class Lcom/inshot/cast/core/service/WebOSTVService$39$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/WebOSTVService$39;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;

.field final synthetic val$response:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/WebOSTVService$39;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$1;->this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;

    iput-object p2, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$1;->val$response:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$1;->this$1:Lcom/inshot/cast/core/service/WebOSTVService$39;

    iget-object v0, v0, Lcom/inshot/cast/core/service/WebOSTVService$39;->val$connectionListener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    iget-object v1, p0, Lcom/inshot/cast/core/service/WebOSTVService$39$1;->val$response:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
