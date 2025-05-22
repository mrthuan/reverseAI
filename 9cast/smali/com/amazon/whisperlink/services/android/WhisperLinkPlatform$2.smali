.class Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->startPlatformManagerAsync(Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

.field final synthetic val$context:Lcom/amazon/whisperlink/platform/AndroidPlatformContext;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    iput-object p2, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->val$context:Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/amazon/whisperlink/util/Log;->createMetricEventHolder()Lcom/amazon/whisperlink/util/Log$LogHandler$MetricEventHolder;

    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->val$context:Lcom/amazon/whisperlink/platform/AndroidPlatformContext;

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$200(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/platform/AndroidPlatformContext;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/whisperlink/platform/PlatformManager;->start()V

    iget-object v4, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v4}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$000(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    sget-object v6, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;->RUNNING:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    invoke-static {v5, v6}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$302(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    iget-object v5, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v5, v3, v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$100(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v4

    const-string v5, "WhisperLinkPlatform"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not start Platform Manager on retry: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$000(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    sget-object v4, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;->STOPPED:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    invoke-static {v1, v4}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$302(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;)Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$AndroidPlatformState;

    iget-object v1, p0, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform$2;->this$0:Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;

    invoke-static {v1, v2, v3}, Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;->access$100(Lcom/amazon/whisperlink/services/android/WhisperLinkPlatform;II)V

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_1
    :goto_1
    return-void
.end method
