.class public interface abstract Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onServiceAdded(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
.end method

.method public abstract onServiceDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
.end method

.method public abstract onServiceRemoved(Lcom/inshot/cast/core/discovery/DiscoveryProvider;Lcom/inshot/cast/core/service/config/ServiceDescription;)V
.end method
