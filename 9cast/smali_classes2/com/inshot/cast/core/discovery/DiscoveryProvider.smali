.class public interface abstract Lcom/inshot/cast/core/discovery/DiscoveryProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final RESCAN_ATTEMPTS:I = 0x6

.field public static final RESCAN_INTERVAL:I = 0x2710

.field public static final TIMEOUT:I = 0xea60


# virtual methods
.method public abstract addDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
.end method

.method public abstract addListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract removeDeviceFilter(Lcom/inshot/cast/core/discovery/DiscoveryFilter;)V
.end method

.method public abstract removeListener(Lcom/inshot/cast/core/discovery/DiscoveryProviderListener;)V
.end method

.method public abstract rescan()V
.end method

.method public abstract reset()V
.end method

.method public abstract restart()V
.end method

.method public abstract setFilters(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/inshot/cast/core/discovery/DiscoveryFilter;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
