.class Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/impl/ConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoCloseConnectionsTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/impl/ConnectionManager;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperlink/impl/ConnectionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;->this$0:Lcom/amazon/whisperlink/impl/ConnectionManager;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperlink/impl/ConnectionManager;Lcom/amazon/whisperlink/impl/ConnectionManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;-><init>(Lcom/amazon/whisperlink/impl/ConnectionManager;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;->this$0:Lcom/amazon/whisperlink/impl/ConnectionManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/impl/ConnectionManager;->access$300(Lcom/amazon/whisperlink/impl/ConnectionManager;)Ljava/util/Set;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;->this$0:Lcom/amazon/whisperlink/impl/ConnectionManager;

    invoke-static {v2}, Lcom/amazon/whisperlink/impl/ConnectionManager;->access$300(Lcom/amazon/whisperlink/impl/ConnectionManager;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperlink/thrift/ConnectionV2;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->checkAndAutoClose()V

    goto :goto_0

    :cond_0
    const-string v0, "ConnectionManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CloseConnectionTask completed: new set ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/impl/ConnectionManager$AutoCloseConnectionsTask;->this$0:Lcom/amazon/whisperlink/impl/ConnectionManager;

    invoke-static {v2}, Lcom/amazon/whisperlink/impl/ConnectionManager;->access$300(Lcom/amazon/whisperlink/impl/ConnectionManager;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
