.class public interface abstract Lcom/amazon/whisperplay/discovery/DiscoveryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
    }
.end annotation


# static fields
.field public static final WP_DISCOVERY_STATE_CLOUD_INET_ROUTE_AVAILABLE:I = 0x4

.field public static final WP_DISCOVERY_STATE_CLOUD_ROUTE_AVAILABLE:I = 0x2

.field public static final WP_DISCOVERY_STATE_MDNS_ROUTE_AVAILABLE:I = 0x1


# virtual methods
.method public abstract addListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;Lcom/amazon/whisperplay/discovery/Filter;)V
.end method

.method public abstract addedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract changedEndpoints(Ljava/util/List;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/discovery/DeviceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refresh(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V
.end method

.method public abstract removeListener(Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;)V
.end method

.method public abstract removedEndpoints(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;"
        }
    .end annotation
.end method
