.class Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationModified(Lh2/b;)V
    .locals 3

    invoke-static {}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Sync successful. Received a modified configuration"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New configuration:\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lh2/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$100(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;Z)V

    invoke-static {}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->getInstance()Lcom/amazon/whisperlink/rcm/RemoteConfiguration;

    move-result-object v0

    invoke-interface {p1}, Lh2/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/rcm/RemoteConfiguration;->configurationUpdated(Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationUnmodified(Lh2/b;)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Sync successful. Received an unmodified configuration"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$100(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;Z)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Synchronization failed"

    invoke-static {v0, v1, p1}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$100(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;Z)V

    return-void
.end method

.method public onThrottle(J)V
    .locals 0

    invoke-static {}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Sync was throttled. Request ignored after exceeding frequency limit"

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/util/Log;->warning(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation$1;->this$0:Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;->access$100(Lcom/amazon/whisperlink/rcm/ConfigurationSyncOperation;Z)V

    return-void
.end method
