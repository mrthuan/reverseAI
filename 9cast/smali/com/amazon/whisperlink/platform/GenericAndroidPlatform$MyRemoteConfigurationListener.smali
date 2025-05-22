.class Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/rcm/RemoteConfiguration$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyRemoteConfigurationListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;->this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;-><init>(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)V

    return-void
.end method


# virtual methods
.method public onConfigurationUpdated(Ljava/lang/String;)V
    .locals 2

    const-string v0, "GenericAndroidPlatform"

    const-string v1, "onConfigurationUpdated()."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;->this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->access$200(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform$MyRemoteConfigurationListener;->this$0:Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;->access$202(Lcom/amazon/whisperlink/platform/GenericAndroidPlatform;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/platform/PlatformManager;->getRemoteSettingsMonitor()Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/amazon/whisperlink/platform/RemoteSettingsMonitor;->onRemoteSettingsUpdated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
