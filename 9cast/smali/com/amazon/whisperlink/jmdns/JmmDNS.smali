.class public interface abstract Lcom/amazon/whisperlink/jmdns/JmmDNS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/JmmDNS$Factory;
    }
.end annotation


# virtual methods
.method public abstract addNetworkTopologyListener(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;)V
.end method

.method public abstract addServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
.end method

.method public abstract addServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
.end method

.method public abstract getHostNames()[Ljava/lang/String;
.end method

.method public abstract getInterfaces()[Ljava/net/InetAddress;
.end method

.method public abstract getNames()[Ljava/lang/String;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;Z)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract getServiceInfos(Ljava/lang/String;Ljava/lang/String;ZJ)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract list(Ljava/lang/String;)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract list(Ljava/lang/String;J)[Lcom/amazon/whisperlink/jmdns/ServiceInfo;
.end method

.method public abstract listBySubtype(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listBySubtype(Ljava/lang/String;J)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract networkListeners()[Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;
.end method

.method public abstract registerService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
.end method

.method public abstract registerServiceType(Ljava/lang/String;)V
.end method

.method public abstract removeNetworkTopologyListener(Lcom/amazon/whisperlink/jmdns/NetworkTopologyListener;)V
.end method

.method public abstract removeServiceListener(Ljava/lang/String;Lcom/amazon/whisperlink/jmdns/ServiceListener;)V
.end method

.method public abstract removeServiceTypeListener(Lcom/amazon/whisperlink/jmdns/ServiceTypeListener;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract requestServiceInfo(Ljava/lang/String;Ljava/lang/String;ZJ)V
.end method

.method public abstract unregisterAllServices()V
.end method

.method public abstract unregisterService(Lcom/amazon/whisperlink/jmdns/ServiceInfo;)V
.end method
