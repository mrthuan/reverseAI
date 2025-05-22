.class public interface abstract Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertySubscriptionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract cancelSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/ResultCode;
.end method

.method public abstract renewSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;
.end method

.method public abstract subscribeListener(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/util/List;)Lcom/amazon/whisperlink/service/event/SubscriptionReply;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/PropertySubscriptionInfo;",
            ">;)",
            "Lcom/amazon/whisperlink/service/event/SubscriptionReply;"
        }
    .end annotation
.end method
