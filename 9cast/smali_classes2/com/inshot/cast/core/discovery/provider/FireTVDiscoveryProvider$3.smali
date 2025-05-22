.class Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->notifyListenersThatDiscoveryFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

.field final synthetic val$error:Lcom/inshot/cast/core/service/command/ServiceCommandError;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;->val$error:Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;->serviceListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;->this$0:Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider;

    iget-object v3, p0, Lcom/inshot/cast/core/discovery/provider/FireTVDiscoveryProvider$3;->val$error:Lcom/inshot/cast/core/service/command/ServiceCommandError;

    invoke-interface {v1, v2, v3}, Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;->onServiceDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    goto :goto_0

    :cond_0
    return-void
.end method
