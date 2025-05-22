.class public interface abstract Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityProviderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract activitiesFound(Lcom/amazon/whisperlink/service/Device;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/activity/WPActivity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract activityAccessLevelChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;Lcom/amazon/whisperlink/service/Device;)V
.end method

.method public abstract activityAdded(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V
.end method

.method public abstract activityDevicesModified(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/activity/BasicActivityKey;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract activityRemoved(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
.end method

.method public abstract extendedPropertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;Lcom/amazon/whisperlink/service/DeviceCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/activity/BasicActivityKey;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract extendedPropertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract propertiesChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/Device;",
            "Lcom/amazon/whisperlink/service/activity/BasicActivityKey;",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/event/Property;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract propertyChanged(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/event/Property;)V
.end method
