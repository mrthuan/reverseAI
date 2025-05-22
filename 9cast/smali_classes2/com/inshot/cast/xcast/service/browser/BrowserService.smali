.class public Lcom/inshot/cast/xcast/service/browser/BrowserService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static q:Z


# instance fields
.field private f:Lnb/q;

.field private p:Lnb/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/service/browser/BrowserService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    new-instance v0, Lnb/q;

    invoke-direct {v0}, Lnb/q;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->f:Lnb/q;

    invoke-virtual {v0}, Lnb/q;->g()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->q:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inshot/cast/xcast/service/browser/BrowserService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/browser/BrowserService;->b()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lqb/f2;->d()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lnb/r;

    invoke-direct {v0}, Lnb/r;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->p:Lnb/r;

    invoke-static {}, Lnb/r;->a()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->q:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->q:Z

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->p:Lnb/r;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->p:Lnb/r;

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->f:Lnb/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnb/q;->f()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/browser/BrowserService;->f:Lnb/q;

    invoke-virtual {v0}, Lnb/q;->h()V

    :cond_1
    return-void
.end method

.method public onReceiveEvent(Lza/c;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    sget-boolean p1, Lcom/inshot/cast/xcast/service/browser/BrowserService;->q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
