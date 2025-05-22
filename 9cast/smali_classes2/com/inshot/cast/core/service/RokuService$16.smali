.class Lcom/inshot/cast/core/service/RokuService$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/RokuService$RokuResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService;->openPlayerServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/RokuService;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$16;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Lcom/inshot/cast/core/service/RokuService$RokuResponse;)V
    .locals 5

    invoke-static {}, Lcom/inshot/cast/core/service/RokuService;->access$600()Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/inshot/cast/core/service/RokuService;->access$600()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    iget-object v3, p0, Lcom/inshot/cast/core/service/RokuService$16;->this$0:Lcom/inshot/cast/core/service/RokuService;

    move-object v4, p1

    check-cast v4, Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;

    iget-object v4, v4, Lcom/inshot/cast/core/service/RokuService$PlayerStatusResponse;->status:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/inshot/cast/core/service/RokuService;->access$700(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
