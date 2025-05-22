.class final Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$100()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$100()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/whisperlink/services/WPServer;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Lorg/apache/thrift/transport/f;

    const-string v0, "Service not started!"

    invoke-direct {p1, v0}, Lorg/apache/thrift/transport/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public shutdown()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$100()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$102(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/services/WPServer;

    :cond_0
    return-void
.end method
