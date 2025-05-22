.class Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;

.field final synthetic val$ssdpClient:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4$1;->this$1:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;

    iput-object p2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4$1;->val$ssdpClient:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4$1;->this$1:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;

    iget-object v0, v0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4;->this$0:Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;

    new-instance v1, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;

    iget-object v2, p0, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider$4$1;->val$ssdpClient:Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;

    invoke-virtual {v2}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPClient;->multicastReceive()Ljava/net/DatagramPacket;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;-><init>(Ljava/net/DatagramPacket;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;->access$100(Lcom/inshot/cast/core/discovery/provider/SSDPDiscoveryProvider;Lcom/inshot/cast/core/discovery/provider/ssdp/SSDPPacket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
