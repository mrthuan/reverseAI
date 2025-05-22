.class public interface abstract Lcom/amazon/whisperlink/service/event/PropertyBroker$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertyBroker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract deregisterAllProperties(Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
.end method

.method public abstract publisherPropertiesChanged(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Lcom/amazon/whisperlink/service/event/ResultCode;"
        }
    .end annotation
.end method

.method public abstract registerExtendedProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Lcom/amazon/whisperlink/service/event/ResultCode;"
        }
    .end annotation
.end method

.method public abstract registerProperties(Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/Device;)Lcom/amazon/whisperlink/service/event/ResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/Device;",
            ")",
            "Lcom/amazon/whisperlink/service/event/ResultCode;"
        }
    .end annotation
.end method
