.class Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$1;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->sendSearch()V

    return-void
.end method
