.class Lcom/inshot/cast/core/service/NetcastTVService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inshot/cast/core/service/NetcastTVService;->launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/inshot/cast/core/service/NetcastTVService;

.field final synthetic val$contentId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;


# direct methods
.method constructor <init>(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    iput-object p2, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->val$contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    invoke-static {v0, p1}, Lcom/inshot/cast/core/core/Util;->postError(Lcom/inshot/cast/core/service/capability/listeners/ErrorListener;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V

    return-void
.end method

.method public onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->this$0:Lcom/inshot/cast/core/service/NetcastTVService;

    invoke-virtual {p1}, Lcom/inshot/cast/core/core/AndroidAppInfo;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->val$contentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/inshot/cast/core/service/NetcastTVService$12;->val$listener:Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;

    const-string v3, "Hulu"

    invoke-static {v0, v3, p1, v1, v2}, Lcom/inshot/cast/core/service/NetcastTVService;->access$200(Lcom/inshot/cast/core/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/inshot/cast/core/core/AndroidAppInfo;

    invoke-virtual {p0, p1}, Lcom/inshot/cast/core/service/NetcastTVService$12;->onSuccess(Lcom/inshot/cast/core/core/AndroidAppInfo;)V

    return-void
.end method
