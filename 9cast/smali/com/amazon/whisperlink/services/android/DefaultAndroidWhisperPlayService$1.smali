.class Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 0

    return-void
.end method

.method public onConnected()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "binded to core="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->access$000(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAndroidWhisperPlayService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->initializeServer()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->setUp()V

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    iget-object v0, v0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Fail to start WPServer"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fully started the server="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-static {v2}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->access$000(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 0

    return-void
.end method

.method public onDisconnected()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "service disconnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->access$000(Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAndroidWhisperPlayService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->tearDown()V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    iget-object v0, v0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService$1;->this$0:Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;

    iget-object v0, v0, Lcom/amazon/whisperlink/services/android/DefaultAndroidWhisperPlayService;->server:Lcom/amazon/whisperlink/services/WPServer;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v1, v2}, Lcom/amazon/whisperlink/services/WPServer;->stop(J)V

    :cond_0
    return-void
.end method
