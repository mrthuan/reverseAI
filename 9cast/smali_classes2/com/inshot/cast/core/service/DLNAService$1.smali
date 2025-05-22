.class Lcom/inshot/cast/core/service/DLNAService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/DLNAService$PositionInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService;->getMediaInfo(Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/DLNAService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService;Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$1;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/DLNAService$1;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetPositionInfoFailed(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$1;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaInfoListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onGetPositionInfoSuccess(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/inshot/cast/core/service/DLNAService$1$1;

    invoke-direct {v0, p0, p1}, Lcom/inshot/cast/core/service/DLNAService$1$1;-><init>(Lcom/inshot/cast/core/service/DLNAService$1;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/inshot/cast/core/core/Util;->runInBackground(Ljava/lang/Runnable;)V

    return-void
.end method
