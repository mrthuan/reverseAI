.class Lcom/inshot/cast/core/service/AirPlayService$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/AirPlayService;->playVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
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
.field final synthetic this$0:Lcom/inshot/cast/core/service/AirPlayService;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/AirPlayService;Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    new-instance p1, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-direct {p1}, Lcom/inshot/cast/core/service/sessions/LaunchSession;-><init>()V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setService(Lcom/inshot/cast/core/service/DeviceService;)V

    sget-object v0, Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;->Media:Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;

    invoke-virtual {p1, v0}, Lcom/inshot/cast/core/service/sessions/LaunchSession;->setSessionType(Lcom/inshot/cast/core/service/sessions/LaunchSession$LaunchSessionType;)V

    iget-object v0, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->val$listener:Lcom/inshot/cast/core/service/capability/MediaPlayer$LaunchListener;

    new-instance v1, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;

    iget-object v2, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-direct {v1, p1, v2}, Lcom/inshot/cast/core/service/capability/MediaPlayer$MediaLaunchObject;-><init>(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/MediaControl;)V

    invoke-static {v0, v1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/core/service/AirPlayService$6;->this$0:Lcom/inshot/cast/core/service/AirPlayService;

    invoke-static {p1}, Lcom/inshot/cast/core/service/AirPlayService;->access$200(Lcom/inshot/cast/core/service/AirPlayService;)V

    return-void
.end method
