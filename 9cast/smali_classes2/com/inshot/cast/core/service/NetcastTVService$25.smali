.class Lcom/inshot/cast/core/service/NetcastTVService$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->setMute(ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$isMute:Z

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;ZLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-boolean p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->val$isMute:Z

    iput-object p3, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;)V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->val$isMute:Z

    iget-boolean p1, p1, Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;->isMute:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    sget-object v0, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->MUTE:Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;

    invoke-virtual {v0}, Lcom/inshot/cast/core/service/netcast/NetcastVirtualKeycodes;->getCode()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService$25;->val$listener:Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;

    invoke-static {p1, v0, v1}, Lcom/inshot/cast/core/service/NetcastTVService;->access$900(Lcom/inshot/cast/core/service/NetcastTVService;ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$25;->onSuccess(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;)V

    return-void
.end method
