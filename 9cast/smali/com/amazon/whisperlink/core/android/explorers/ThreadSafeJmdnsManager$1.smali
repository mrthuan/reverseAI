.class Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->start(Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

.field final synthetic val$provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

.field final synthetic val$registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->val$provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->val$registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->access$000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JmdnsManager"

    const-string v1, "Ignoring start, already started."

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iget-object v1, v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->jmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->val$provider:Lcom/amazon/whisperlink/internal/DescriptionProvider;

    invoke-interface {v2}, Lcom/amazon/whisperlink/internal/DescriptionProvider;->getDiscoveryStore()Lcom/amazon/whisperlink/internal/DiscoveryStore;

    move-result-object v3

    iget-object v4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$1;->val$registrar:Lcom/amazon/whisperlink/service/Registrar$Iface;

    invoke-static {v1, v2, v3, v4}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->access$100(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;Lcom/amazon/whisperlink/internal/DescriptionProvider;Lcom/amazon/whisperlink/internal/DiscoveryStore;Lcom/amazon/whisperlink/service/Registrar$Iface;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->access$002(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Z)Z

    return-void
.end method
