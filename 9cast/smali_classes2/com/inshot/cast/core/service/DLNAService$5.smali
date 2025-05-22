.class Lcom/inshot/cast/core/service/DLNAService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$5;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$5;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$5;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$5;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    const-string v1, "RelTime"

    invoke-virtual {v0, p1, v1}, Lcom/inshot/cast/core/service/DLNAService;->parseData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$5;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/core/service/DLNAService;->convertStrTimeFormatToLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$5;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
