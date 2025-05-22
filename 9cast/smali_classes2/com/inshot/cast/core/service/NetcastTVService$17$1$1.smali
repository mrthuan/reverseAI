.class Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppCountListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService$17$1;->onSuccess(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService$17$1;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$17;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->this$2:Lcom/inshot/cast/core/service/NetcastTVService$17$1;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$17;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$17;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;

    invoke-direct {v1, p0}, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1$1;-><init>(Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;)V

    const/4 v2, 0x3

    invoke-static {v0, v2, p1, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->access$700(Lcom/inshot/cast/core/service/NetcastTVService;IILcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$17$1$1;->onSuccess(Ljava/lang/Integer;)V

    return-void
.end method
