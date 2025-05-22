.class Lcom/amazon/whisperlink/thrift/ConnectionV2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/thrift/ConnectionV2;->connectAsync(Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/thrift/ConnectionV2;

.field final synthetic val$extChannel:Ljava/lang/String;

.field final synthetic val$handler:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/thrift/ConnectionV2;Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;->this$0:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    iput-object p2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;->val$handler:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;

    iput-object p3, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;->val$extChannel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;->this$0:Lcom/amazon/whisperlink/thrift/ConnectionV2;

    iget-object v1, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;->val$handler:Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;

    iget-object v2, p0, Lcom/amazon/whisperlink/thrift/ConnectionV2$1;->val$extChannel:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/amazon/whisperlink/thrift/ConnectionV2;->access$000(Lcom/amazon/whisperlink/thrift/ConnectionV2;Lcom/amazon/whisperlink/thrift/ConnectionV2$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catch Lcom/amazon/whisperplay/thrift/TException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
