.class public interface abstract Lcom/amazon/whisperlink/services/WPProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/DataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;
    }
.end annotation


# virtual methods
.method public abstract allowTransport(Lcom/amazon/whisperlink/transport/TInternalCommunicationChannelFactory;)Lcom/amazon/whisperlink/services/WPProcessor$TransportPermission;
.end method

.method public abstract createProcessor()Lcg/j;
.end method

.method public abstract getConnectionTimeout()I
.end method

.method public abstract getDescription()Lcom/amazon/whisperlink/service/Description;
.end method

.method public abstract getProcessorImpl()Ljava/lang/Object;
.end method

.method public abstract initialize()V
.end method

.method public abstract onServerStart()V
.end method

.method public abstract onServerStop()V
.end method
