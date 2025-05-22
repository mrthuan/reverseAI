.class Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->startRouter(Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

.field final synthetic val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->this$0:Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->this$0:Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->access$000(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;)Z

    move-result v1

    const-string v2, "PlatformCoreManager"

    if-nez v1, :cond_0

    const-string v0, "Platform is not started, no need to serve thread pool router anymore"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ", isSecure :"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->this$0:Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;

    iget-object v4, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-static {v3, v4}, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;->access$100(Lcom/amazon/whisperlink/core/platform/PlatformCoreManager;Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Result of re-initializing router :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", on channel :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v5}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_1

    const-string v1, "Fail to recreate thread pool router, try again"

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v3}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->start()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Started router on channel :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ". Attempting to serve"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->serve()V
    :try_end_0
    .catch Lorg/apache/thrift/transport/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thread pool serve failed, retry="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", channel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isSecure="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v4}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isSecure()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->isStopped()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Thread pool is stopped normally, don\'t need to retry anymore"

    invoke-static {v2, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/amazon/whisperlink/core/platform/PlatformCoreManager$1;->val$router:Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/internal/TThreadPoolServiceRouter;->stop()V

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method
