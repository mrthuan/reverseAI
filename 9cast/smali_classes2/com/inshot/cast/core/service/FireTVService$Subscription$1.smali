.class Lcom/inshot/cast/core/service/FireTVService$Subscription$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/FireTVService$Subscription;->notifyListeners(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/FireTVService$Subscription;

.field final synthetic val$status:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/FireTVService$Subscription;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription$1;->this$0:Lcom/inshot/cast/core/service/FireTVService$Subscription;

    iput-object p2, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription$1;->val$status:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription$1;->this$0:Lcom/inshot/cast/core/service/FireTVService$Subscription;

    iget-object v0, v0, Lcom/inshot/cast/core/service/FireTVService$Subscription;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    iget-object v2, p0, Lcom/inshot/cast/core/service/FireTVService$Subscription$1;->val$status:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
