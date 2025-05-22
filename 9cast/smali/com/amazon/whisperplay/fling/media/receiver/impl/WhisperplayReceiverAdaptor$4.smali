.class final Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->shutdownAdapter()V
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
.method public run()V
    .locals 1

    invoke-static {}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$100()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/amazon/whisperplay/fling/media/receiver/impl/WhisperplayReceiverAdaptor;->access$102(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/services/WPServer;

    return-void
.end method
