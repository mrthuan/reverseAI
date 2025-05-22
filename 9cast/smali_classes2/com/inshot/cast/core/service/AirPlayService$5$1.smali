.class Lcom/inshot/cast/core/service/AirPlayService$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService$5;->run()V
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
.field final synthetic this$1:Lcom/inshot/cast/core/service/AirPlayService$5;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService$5;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$5$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$5$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$5;

    iget-object v0, v0, Lcom/inshot/cast/core/service/AirPlayService$5;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-direct {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$5$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$5;

    iget-object v0, v0, Lcom/inshot/cast/core/service/AirPlayService$5;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$5$1;->this$1:Lcom/inshot/cast/core/service/AirPlayService$5;

    iget-object v1, v0, Lcom/inshot/cast/core/service/AirPlayService$5;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    new-instance v2, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v0, v0, Lcom/inshot/cast/core/service/AirPlayService$5;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-direct {v2, p1, v0}, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/MediaControl;)V

    invoke-static {v1, v2}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method
