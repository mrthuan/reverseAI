.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->invokeListeners(Ljava/util/Collection;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

.field final synthetic val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

.field final synthetic val$ex:Ljava/lang/Exception;

.field final synthetic val$listeners:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iput-object p2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    iput-object p3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$listeners:Ljava/util/Collection;

    iput-object p4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$ex:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$listeners:Ljava/util/Collection;

    aput-object v2, v0, v1

    const-string v1, "invokeListeners: callback function: %s, Listeners: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhisperPlayImpl"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$listeners:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/whisperplay/LifecycleListener;

    iget-object v2, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    iget-object v3, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$callbackFunction:Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;

    iget-object v4, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$2;->val$ex:Ljava/lang/Exception;

    invoke-static {v2, v1, v3, v4}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$500(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;Lcom/amazon/whisperplay/LifecycleListener;Lcom/amazon/whisperlink/platform/WhisperPlayImpl$CallbackFunction;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    return-void
.end method
