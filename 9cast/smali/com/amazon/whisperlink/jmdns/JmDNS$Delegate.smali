.class public interface abstract Lcom/amazon/whisperlink/jmdns/JmDNS$Delegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/jmdns/JmDNS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Delegate"
.end annotation


# virtual methods
.method public abstract cannotRecoverFromIOError(Lcom/amazon/whisperlink/jmdns/JmDNS;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/jmdns/JmDNS;",
            "Ljava/util/Collection<",
            "Lcom/amazon/whisperlink/jmdns/ServiceInfo;",
            ">;)V"
        }
    .end annotation
.end method
