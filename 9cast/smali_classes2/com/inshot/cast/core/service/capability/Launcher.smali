.class public interface abstract Lcom/inshot/cast/core/service/capability/Launcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/core/service/capability/Launcher$AppState;,
        Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;,
        Lcom/inshot/cast/core/service/capability/Launcher$AppCountListener;,
        Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;,
        Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;,
        Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "Launcher.Any"

.field public static final AppState:Ljava/lang/String; = "Launcher.AppState"

.field public static final AppState_Subscribe:Ljava/lang/String; = "Launcher.AppState.Subscribe"

.field public static final AppStore:Ljava/lang/String; = "Launcher.AppStore"

.field public static final AppStore_Params:Ljava/lang/String; = "Launcher.AppStore.Params"

.field public static final Application:Ljava/lang/String; = "Launcher.App"

.field public static final Application_Close:Ljava/lang/String; = "Launcher.App.Close"

.field public static final Application_List:Ljava/lang/String; = "Launcher.App.List"

.field public static final Application_Params:Ljava/lang/String; = "Launcher.App.Params"

.field public static final Browser:Ljava/lang/String; = "Launcher.Browser"

.field public static final Browser_Params:Ljava/lang/String; = "Launcher.Browser.Params"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Hulu:Ljava/lang/String; = "Launcher.Hulu"

.field public static final Hulu_Params:Ljava/lang/String; = "Launcher.Hulu.Params"

.field public static final Netflix:Ljava/lang/String; = "Launcher.Netflix"

.field public static final Netflix_Params:Ljava/lang/String; = "Launcher.Netflix.Params"

.field public static final RunningApp:Ljava/lang/String; = "Launcher.RunningApp"

.field public static final RunningApp_Subscribe:Ljava/lang/String; = "Launcher.RunningApp.Subscribe"

.field public static final YouTube:Ljava/lang/String; = "Launcher.YouTube"

.field public static final YouTube_Params:Ljava/lang/String; = "Launcher.YouTube.Params"


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "Launcher.App"

    const-string v1, "Launcher.App.Params"

    const-string v2, "Launcher.App.Close"

    const-string v3, "Launcher.App.List"

    const-string v4, "Launcher.Browser"

    const-string v5, "Launcher.Browser.Params"

    const-string v6, "Launcher.Hulu"

    const-string v7, "Launcher.Hulu.Params"

    const-string v8, "Launcher.Netflix"

    const-string v9, "Launcher.Netflix.Params"

    const-string v10, "Launcher.YouTube"

    const-string v11, "Launcher.YouTube.Params"

    const-string v12, "Launcher.AppStore"

    const-string v13, "Launcher.AppStore.Params"

    const-string v14, "Launcher.AppState"

    const-string v15, "Launcher.AppState.Subscribe"

    const-string v16, "Launcher.RunningApp"

    const-string v17, "Launcher.RunningApp.Subscribe"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inshot/cast/core/service/capability/Launcher;->Capabilities:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract closeApp(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V
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

.method public abstract getAppList(Lcom/inshot/cast/core/service/capability/Launcher$AppListListener;)V
.end method

.method public abstract getAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)V
.end method

.method public abstract getLauncher()Lcom/inshot/cast/core/service/capability/Launcher;
.end method

.method public abstract getLauncherCapabilityLevel()Lcom/inshot/cast/core/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract getRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)V
.end method

.method public abstract launchApp(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppStore(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchAppWithInfo(Lcom/inshot/cast/core/core/AndroidAppInfo;Ljava/lang/Object;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchBrowser(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchHulu(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchNetflix(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchYouTube(Ljava/lang/String;FLcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract launchYouTube(Ljava/lang/String;Lcom/inshot/cast/core/service/capability/Launcher$AppLaunchListener;)V
.end method

.method public abstract subscribeAppState(Lcom/inshot/cast/core/service/sessions/LaunchSession;Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/sessions/LaunchSession;",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppStateListener;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeRunningApp(Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;)Lcom/inshot/cast/core/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ")",
            "Lcom/inshot/cast/core/service/command/ServiceSubscription<",
            "Lcom/inshot/cast/core/service/capability/Launcher$AppInfoListener;",
            ">;"
        }
    .end annotation
.end method
