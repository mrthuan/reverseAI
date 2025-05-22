.class Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->removeDiscoveryRecord(Lcom/amazon/whisperlink/service/Description;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$7;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$7;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->access$000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JmdnsManager"

    const-string v1, "Out of Order removeDiscoveryRecord call. This should not happen"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$7;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iget-object v0, v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->jmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->access$700(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V

    return-void
.end method
