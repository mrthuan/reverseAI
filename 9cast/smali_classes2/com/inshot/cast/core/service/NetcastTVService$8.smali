.class Lcom/inshot/cast/core/service/NetcastTVService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->getAppInfoForId(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;

    iput-object p3, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->val$appId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$8;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/core/AndroidAppInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {v0}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->val$appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$8;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;

    new-instance v0, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v1, "Unable to find the App with id"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method
