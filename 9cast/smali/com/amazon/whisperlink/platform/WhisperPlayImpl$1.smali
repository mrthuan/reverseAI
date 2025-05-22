.class Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/android/WhisperLinkPlatformListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/platform/WhisperPlayImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnectFailed(I)V
    .locals 2

    const-string p1, "WhisperPlayImpl"

    const-string v0, "onConnectFailed"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    new-instance v0, Lcom/amazon/whisperplay/WPFatalException;

    const-string v1, "Cannot start WhisperPlay"

    invoke-direct {v0, v1}, Lcom/amazon/whisperplay/WPFatalException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->shutDown(ZLjava/lang/Exception;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "WhisperPlayImpl"

    const-string v1, "onConnected"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$100(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    return-void
.end method

.method public onDisconnectFailed(I)V
    .locals 1

    const-string p1, "WhisperPlayImpl"

    const-string v0, "onDisconnectFailed"

    invoke-static {p1, v0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {p1}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    return-void
.end method

.method public onDisconnected()V
    .locals 2

    const-string v0, "WhisperPlayImpl"

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/platform/WhisperPlayImpl$1;->this$0:Lcom/amazon/whisperlink/platform/WhisperPlayImpl;

    invoke-static {v0}, Lcom/amazon/whisperlink/platform/WhisperPlayImpl;->access$200(Lcom/amazon/whisperlink/platform/WhisperPlayImpl;)V

    return-void
.end method
