.class Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->stop()V
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

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->access$000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "JmdnsManager"

    const-string v1, "Ignoring stop, already stopped."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iget-object v0, v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->jmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->access$200(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$2;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->access$002(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Z)Z

    return-void
.end method
