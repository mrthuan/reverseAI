.class public interface abstract Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$DNSTaskStarterImpl;,
        Lcom/amazon/whisperlink/jmdns/impl/DNSTaskStarter$Factory;
    }
.end annotation


# virtual methods
.method public abstract cancelStateTimer()V
.end method

.method public abstract cancelTimer()V
.end method

.method public abstract purgeStateTimer()V
.end method

.method public abstract purgeTimer()V
.end method

.method public abstract startAnnouncer()V
.end method

.method public abstract startCanceler()V
.end method

.method public abstract startProber()V
.end method

.method public abstract startReaper()V
.end method

.method public abstract startRenewer()V
.end method

.method public abstract startResponder(Lcom/amazon/whisperlink/jmdns/impl/DNSIncoming;I)V
.end method

.method public abstract startServiceInfoResolver(Lcom/amazon/whisperlink/jmdns/impl/ServiceInfoImpl;)V
.end method

.method public abstract startServiceResolver(Ljava/lang/String;)V
.end method

.method public abstract startTypeResolver()V
.end method
