.class Lcom/inshot/cast/core/service/RokuService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/RokuService;->getPosition(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/RokuService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/RokuService;Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/RokuService$7;->this$0:Lcom/inshot/cast/core/service/RokuService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/RokuService$7;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$7;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$7;->this$0:Lcom/inshot/cast/core/service/RokuService;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/cast/core/service/RokuService;->access$000(Lcom/inshot/cast/core/service/RokuService;Ljava/lang/String;)Lcom/inshot/cast/core/service/RokuService$PlayerInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/cast/core/service/RokuService$7;->val$listener:Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;

    iget-wide v1, p1, Lcom/inshot/cast/core/service/RokuService$PlayerInfo;->position:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
