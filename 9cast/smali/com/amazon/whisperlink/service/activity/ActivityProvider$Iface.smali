.class public interface abstract Lcom/amazon/whisperlink/service/activity/ActivityProvider$Iface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/service/activity/ActivityProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Iface"
.end annotation


# virtual methods
.method public abstract cancelSubscription(Ljava/lang/String;)V
.end method

.method public abstract changeActivityAccessLevel(Lcom/amazon/whisperlink/service/Device;Lcom/amazon/whisperlink/service/activity/BasicActivityKey;Lcom/amazon/whisperlink/service/activity/ActivityAccessLevel;)Lcom/amazon/whisperlink/service/activity/AccessLevelChangeCode;
.end method

.method public abstract getCurrentActivities(Lcom/amazon/whisperlink/service/DeviceCallback;)V
.end method

.method public abstract renewSubscription(Ljava/lang/String;)Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;
.end method

.method public abstract subscribeToChanges(Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/activity/ActivityProviderSubscription;
.end method
