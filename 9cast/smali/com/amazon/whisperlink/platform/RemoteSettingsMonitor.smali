.class public interface abstract Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;,
        Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;
    }
.end annotation


# static fields
.field public static final SETTING_WHISPERPLAY_CONNECTION_POLICY_ONE_PER_REMOTE_DEVICE:Ljava/lang/String; = "whisperplay.conn_policy_one_per_remote_device"

.field public static final SETTING_WHISPERPLAY_CONNECTION_POLICY_ONE_PER_REMOTE_DEVICE_DEFAULT:Ljava/lang/String; = "{\"serviceIds\": [\"amzn.aiv.messaging\"]}"


# virtual methods
.method public abstract deregisterListener(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V
.end method

.method public abstract getValue(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)Ljava/lang/String;
.end method

.method public abstract onRemoteSettingsUpdated(Ljava/lang/String;)V
.end method

.method public abstract parseConnectionPolicyOnePerRemoteDevice(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerListener(Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Namespace;Ljava/lang/String;Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor$Listener;)V
.end method
