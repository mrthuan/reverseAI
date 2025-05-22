.class Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->onSuccess(Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;->this$3:Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;->this$3:Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$17;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;->this$3:Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$17;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService;->applications:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;->this$3:Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;

    iget-object p1, p1, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;

    iget-object p1, p1, Lcom/inshot/cast/core/service/NetcastTVService$17$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$17;

    iget-object v0, p1, Lcom/inshot/cast/core/service/NetcastTVService$17;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;

    iget-object p1, p1, Lcom/inshot/cast/core/service/NetcastTVService$17;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object p1, p1, Lcom/inshot/cast/core/service/NetcastTVService;->applications:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
