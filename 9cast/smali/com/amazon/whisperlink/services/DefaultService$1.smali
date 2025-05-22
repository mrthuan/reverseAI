.class Lcom/amazon/whisperlink/services/DefaultService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperlink/services/DefaultService$ThreadExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/services/DefaultService;->initExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/services/DefaultService;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/services/DefaultService;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/services/DefaultService$1;->this$0:Lcom/amazon/whisperlink/services/DefaultService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService$1;->this$0:Lcom/amazon/whisperlink/services/DefaultService;

    iget-object v0, v0, Lcom/amazon/whisperlink/services/DefaultService;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/services/DefaultService$1;->this$0:Lcom/amazon/whisperlink/services/DefaultService;

    invoke-static {v0}, Lcom/amazon/whisperlink/services/DefaultService;->access$000(Lcom/amazon/whisperlink/services/DefaultService;)V

    return-void
.end method
