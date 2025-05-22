.class public interface abstract Lcom/inshot/cast/core/service/capability/WebAppLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# static fields
.field public static final Any:Ljava/lang/String; = "WebAppLauncher.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Close:Ljava/lang/String; = "WebAppLauncher.Close"

.field public static final Connect:Ljava/lang/String; = "WebAppLauncher.Connect"

.field public static final Disconnect:Ljava/lang/String; = "WebAppLauncher.Disconnect"

.field public static final Join:Ljava/lang/String; = "WebAppLauncher.Join"

.field public static final Launch:Ljava/lang/String; = "WebAppLauncher.Launch"

.field public static final Launch_Params:Ljava/lang/String; = "WebAppLauncher.Launch.Params"

.field public static final Message_Receive:Ljava/lang/String; = "WebAppLauncher.Message.Receive"

.field public static final Message_Receive_JSON:Ljava/lang/String; = "WebAppLauncher.Message.Receive.JSON"

.field public static final Message_Send:Ljava/lang/String; = "WebAppLauncher.Message.Send"

.field public static final Message_Send_JSON:Ljava/lang/String; = "WebAppLauncher.Message.Send.JSON"

.field public static final Pin:Ljava/lang/String; = "WebAppLauncher.Pin"


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "WebAppLauncher.Launch"

    const-string v1, "WebAppLauncher.Launch.Params"

    const-string v2, "WebAppLauncher.Message.Send"

    const-string v3, "WebAppLauncher.Message.Receive"

    const-string v4, "WebAppLauncher.Message.Send.JSON"

    const-string v5, "WebAppLauncher.Message.Receive.JSON"

    const-string v6, "WebAppLauncher.Connect"

    const-string v7, "WebAppLauncher.Disconnect"

    const-string v8, "WebAppLauncher.Join"

    const-string v9, "WebAppLauncher.Close"

    const-string v10, "WebAppLauncher.Pin"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/WebAppLauncher;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getWebAppLauncher()Lcom/inshot/cast/core/service/capability/WebAppLauncher;
.end method

.method public abstract getWebAppLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract isWebAppPinned(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)V
.end method

.method public abstract joinWebApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract joinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract launchWebApp(Ljava/lang/String;ZLcom/inshot/cast/core/service/sessions/WebAppSession$LaunchListener;)V
.end method

.method public abstract pinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract subscribeIsWebAppPinned(Ljava/lang/String;Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/sessions/WebAppSession$WebAppPinStatusListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unPinWebApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/inshot/cast/core/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
