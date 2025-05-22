.class Lcom/inshot/cast/core/service/DLNAService$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/DLNAService$4;->onGetPositionInfoSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/DLNAService$4;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/DLNAService$4;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/DLNAService$4$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/core/service/DLNAService$4$1;->this$1:Lcom/inshot/cast/core/service/DLNAService$4;

    iget-object v1, v0, Lcom/inshot/cast/core/service/DLNAService$4;->this$0:Lcom/inshot/cast/core/service/DLNAService;

    iget-object v0, v0, Lcom/inshot/cast/core/service/DLNAService$4;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;

    invoke-virtual {v1, v0}, Lcom/inshot/cast/core/service/DLNAService;->getDuration(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    return-void
.end method
