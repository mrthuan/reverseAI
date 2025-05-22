.class public interface abstract Lcom/amazon/whisperlink/service/activity/ActivityRegistrar$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
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

.method public abstract cancelSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;
.end method

.method public abstract deregisterActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;)V
.end method

.method public abstract registerActivity(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/WPActivity;)V
.end method

.method public abstract renewSubscriptions(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;
.end method

.method public abstract searchActivities(Lcom/amazon/whisperlink/service/DeviceCallback;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/service/DeviceCallback;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/whisperlink/service/Device;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToChanges(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityRegistrarSubscription;
.end method
