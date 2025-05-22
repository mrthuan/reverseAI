.class Lcom/inshot/cast/core/discovery/DiscoveryManager$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/DiscoveryManager$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/discovery/DiscoveryManager$2;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/DiscoveryManager$2;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$2$1;->this$1:Lcom/inshot/cast/core/discovery/DiscoveryManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$2$1;->this$1:Lcom/inshot/cast/core/discovery/DiscoveryManager$2;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/DiscoveryManager$2;->this$0:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->access$000(Lcom/inshot/cast/core/discovery/DiscoveryManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/DiscoveryManager$2$1;->this$1:Lcom/inshot/cast/core/discovery/DiscoveryManager$2;

    iget-object v2, v2, Lcom/inshot/cast/core/discovery/DiscoveryManager$2;->this$0:Lcom/inshot/cast/core/discovery/DiscoveryManager;

    new-instance v3, Lcom/inshot/cast/core/service/command/ServiceCommandError;

    const-string v4, "No wifi connection"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lcom/inshot/cast/core/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;->onDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
