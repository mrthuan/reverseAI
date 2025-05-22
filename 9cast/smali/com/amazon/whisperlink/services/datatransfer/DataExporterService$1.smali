.class Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$InternalTransferCompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->initiateTransfer(Lcom/amazon/whisperlink/service/Description;Ljava/lang/String;Lcom/amazon/whisperlink/service/DeviceCallback;)Lcom/amazon/whisperlink/service/data/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;->this$0:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transferCompleted(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transfer completed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": total :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$200(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DataExporterService"

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$1;->this$0:Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;->access$300(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataExporterService$SessionDetails;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object p1

    iget p1, p1, Lcom/amazon/whisperlink/service/data/Session;->sessionId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
