.class public interface abstract Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/amazon/whisperlink/transport/TCommunicationChannelFactory;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getCommunicationChannelId()Ljava/lang/String;
.end method

.method public abstract getTransportFeatures()Lcom/amazon/whisperlink/transport/TransportFeatures;
.end method

.method public abstract isDiscoverable()Z
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
