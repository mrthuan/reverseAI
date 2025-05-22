.class public interface abstract Lcom/amazon/whisperlink/service/event/PropertyChangeCallback$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/event/PropertyChangeCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract onPropertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/Description;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPropertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;Lcom/amazon/whisperlink/service/event/Property;)V
.end method

.method public abstract publisherDeregistered(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Description;)V
.end method
