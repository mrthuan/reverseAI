.class Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/platform/AndroidPlatformContext$LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abnormalStart()V
    .locals 4

    const-string v0, "WhisperLinkPlatform"

    const-string v1, "on whisperlink core abnormal start"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$000(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$100(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "WhisperLinkPlatform"

    const-string v3, "WhisperLinkPlatformListener error"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public abnormalStop()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$000(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "WhisperLinkPlatform"

    const-string v2, "on whisperlink core abnormal stop"

    invoke-static {v1, v2}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$1;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$100(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "WhisperLinkPlatform"

    const-string v3, "WhisperLinkPlatformListener error"

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
