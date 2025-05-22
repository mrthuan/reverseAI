.class Lcom/inshot/cast/core/service/DLNAService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->getPlayState(Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$7;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$7;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$7;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$7;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    check-cast p1, Ljava/lang/String;

    const-string v1, "CurrentTransportState"

    invoke-virtual {v0, p1, v1}, Lcom/inshot/cast/core/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;->convertTransportStateToPlayStateStatus(Ljava/lang/String;)Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$7;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PlayStateListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
