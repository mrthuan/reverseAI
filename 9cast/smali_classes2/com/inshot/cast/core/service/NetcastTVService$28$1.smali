.class Lcom/inshot/cast/core/service/NetcastTVService$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService$28;->onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/inshot/cast/core/service/NetcastTVService$28;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService$28;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$28$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$28$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$28;

    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$28;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/service/sessions/LaunchSession;)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$28$1;->this$1:Lcom/inshot/cast/core/service/NetcastTVService$28;

    iget-object v1, v0, Lcom/inshot/cast/core/service/NetcastTVService$28;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iget-object v2, v1, Lcom/inshot/cast/core/service/NetcastTVService;->inputPickerSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    if-nez v2, :cond_0

    iput-object p1, v1, Lcom/inshot/cast/core/service/NetcastTVService;->inputPickerSession:Lcom/inshot/cast/core/service/sessions/LaunchSession;

    :cond_0
    iget-object v0, v0, Lcom/inshot/cast/core/service/NetcastTVService$28;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postSuccess(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$28$1;->onSuccess(Lcom/inshot/cast/core/service/sessions/LaunchSession;)V

    return-void
.end method
