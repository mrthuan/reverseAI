.class final Lcom/amazon/whisperlink/util/DataTransferUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/DataTransferUtil;->getFileFrom(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;Ljava/lang/String;Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;Ljava/lang/String;Lcom/amazon/whisperlink/services/WPServer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/DataTransferUtil$1;->val$transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/DataTransferUtil$1;->val$filePath:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/DataTransferUtil$1;->val$callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transferComplete(Lcom/amazon/whisperlink/service/data/Session;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer complete for session :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataTransferUtil"

    invoke-static {v0, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/util/DataTransferUtil$1;->val$transferCompleteHandler:Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;

    iget-object v0, p0, Lcom/amazon/whisperlink/util/DataTransferUtil$1;->val$filePath:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazon/whisperlink/services/datatransfer/TransferCompleteHandler;->transferComplete(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/whisperlink/util/DataTransferUtil$1;->val$callbackHandler:Lcom/amazon/whisperlink/services/WPServer;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/services/WPServer;->stop()V

    return-void
.end method
