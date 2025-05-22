.class Lcom/inshot/cast/core/service/NetcastTVService$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->getMute(Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$26;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$26;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$26;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$26;->val$listener:Lcom/inshot/cast/core/service/capability/VolumeControl$MuteListener;

    iget-boolean p1, p1, Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;->isMute:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$26;->onSuccess(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeStatus;)V

    return-void
.end method
