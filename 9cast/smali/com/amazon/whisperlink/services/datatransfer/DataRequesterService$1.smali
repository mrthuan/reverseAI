.class Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->initiateCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$1;->this$0:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$1;->this$0:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->access$100(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;)Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$1;->this$0:Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;

    invoke-static {v1}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;->access$000(Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService;)Lcom/amazon/whisperlink/service/data/Session;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/whisperlink/services/datatransfer/DataRequesterService$DRSTransferCompleteHandler;->transferComplete(Lcom/amazon/whisperlink/service/data/Session;)V

    return-void
.end method
