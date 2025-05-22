.class public interface abstract Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback$Iface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/ExtendedPropertyChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract extendedPropertiesUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract extendedPropertyUpdated(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method
