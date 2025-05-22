.class Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->serviceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

.field final synthetic val$serviceEvent:Lcom/amazon/whisperlink/jmdns/ServiceEvent;

.field final synthetic val$serviceName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;Lcom/amazon/whisperlink/jmdns/ServiceEvent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->val$serviceEvent:Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->val$serviceName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$000(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->val$serviceEvent:Lcom/amazon/whisperlink/jmdns/ServiceEvent;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceManager;->processServiceResolved(Lcom/amazon/whisperlink/jmdns/ServiceEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$100(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$200(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->val$serviceName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "JmdnsServiceListener"

    const-string v2, "Failed resolving service"

    invoke-static {v1, v2, v0}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$100(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$200(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->val$serviceName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    :goto_0
    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1

    :goto_1
    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v1}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$100(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_4
    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;

    invoke-static {v2}, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;->access$200(Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/JmdnsServiceListener$1;->val$serviceName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
