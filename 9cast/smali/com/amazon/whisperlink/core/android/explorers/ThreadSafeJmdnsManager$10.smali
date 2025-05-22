.class Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$serviceType:Ljava/lang/String;

.field final synthetic val$subtype:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iput-object p2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->val$serviceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->val$serviceName:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->val$subtype:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    invoke-static {v0}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->access$000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->this$0:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;

    iget-object v0, v0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager;->jmdnsManager:Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;

    iget-object v1, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->val$serviceType:Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->val$serviceName:Ljava/lang/String;

    iget-object v3, p0, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$10;->val$subtype:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;->access$1000(Lcom/amazon/whisperlink/core/android/explorers/ThreadSafeJmdnsManager$JmdnsManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
