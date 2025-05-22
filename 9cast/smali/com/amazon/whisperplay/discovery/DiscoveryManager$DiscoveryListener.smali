.class public interface abstract Lcom/amazon/whisperplay/discovery/DiscoveryManager$DiscoveryListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/discovery/DiscoveryManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DiscoveryListener"
.end annotation


# virtual methods
.method public abstract refreshComplete()V
.end method

.method public abstract servicesAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazon/whisperplay/ServiceEndpoint;",
            ">;)V"
        }
    .end annotation
.end method
