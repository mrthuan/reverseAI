.class Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->access$100(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;)Landroidx/mediarouter/media/h;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;

    iget-object v1, v1, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider;->mMediaRouterCallback:Landroidx/mediarouter/media/h$a;

    invoke-virtual {v0, v1}, Landroidx/mediarouter/media/h;->e(Landroidx/mediarouter/media/h$a;)V

    return-void
.end method
