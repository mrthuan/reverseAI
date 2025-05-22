.class Lcom/amazon/whisperlink/util/Connection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperlink/util/Connection;->connectAsync(Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperlink/util/Connection;

.field final synthetic val$extChannel:Ljava/lang/String;

.field final synthetic val$handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;


# direct methods
.method constructor <init>(Lcom/amazon/whisperlink/util/Connection;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperlink/util/Connection$1;->this$0:Lcom/amazon/whisperlink/util/Connection;

    iput-object p2, p0, Lcom/amazon/whisperlink/util/Connection$1;->val$handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    iput-object p3, p0, Lcom/amazon/whisperlink/util/Connection$1;->val$extChannel:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperlink/util/Connection$1;->this$0:Lcom/amazon/whisperlink/util/Connection;

    iget-object v1, p0, Lcom/amazon/whisperlink/util/Connection$1;->val$handler:Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;

    iget-object v2, p0, Lcom/amazon/whisperlink/util/Connection$1;->val$extChannel:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/amazon/whisperlink/util/Connection;->access$000(Lcom/amazon/whisperlink/util/Connection;Lcom/amazon/whisperlink/util/Connection$ConnectCompleteHandler;Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_0
    .catch Lcg/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
