.class Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->onRouteRemoved(Landroidx/mediarouter/media/h;Landroidx/mediarouter/media/h$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

.field final synthetic val$route:Landroidx/mediarouter/media/h$g;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Landroidx/mediarouter/media/h$g;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->this$1:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->val$route:Landroidx/mediarouter/media/h$g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->this$1:Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;

    iget-object v1, p0, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback$1;->val$route:Landroidx/mediarouter/media/h$g;

    invoke-static {v0, v1}, Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;->access$500(Lcom/inshot/cast/core/discovery/provider/CastDiscoveryProvider$MediaRouterCallback;Landroidx/mediarouter/media/h$g;)V

    return-void
.end method
