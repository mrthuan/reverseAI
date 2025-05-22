.class public Lcom/inshot/cast/xcast/service/BackgroundService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/xcast/service/BackgroundService$a;
    }
.end annotation


# instance fields
.field private f:Lmb/g;

.field private p:Z

.field private q:Lkb/b;

.field private r:Lcom/inshot/cast/xcast/service/BackgroundService$a;

.field private final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "Chromecast"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    const-string v2, "DLNA"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    const-string v2, "webOS TV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    const-string v2, "Roku"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    const-string v2, "AirPlay"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    const-string v2, "FireTV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lmb/s;

    invoke-direct {v0}, Lmb/s;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p0, v1}, Lmb/s;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    new-instance v0, Lmb/s;

    invoke-direct {v0}, Lmb/s;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/inshot/cast/xcast/service/BackgroundService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "cmd"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lmb/s;->f(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 2

    const/16 v0, 0x22bf

    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/ServerSocket;

    invoke-direct {v1, v0}, Ljava/net/ServerSocket;-><init>(I)V

    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Lmb/g;

    invoke-direct {v1, v0, p0}, Lmb/g;-><init>(ILandroid/content/Context;)V

    iput-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->f:Lmb/g;

    sput v0, Lmb/l;->a:I

    const/16 v0, 0x7530

    :try_start_1
    invoke-virtual {v1, v0}, Lpd/a;->u(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->p:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->f:Lmb/g;

    invoke-virtual {v0}, Lmb/g;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->f:Lmb/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->p:Z

    :goto_1
    return-void

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->init(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->registerDefaultDeviceTypes()V

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;->ON:Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->setPairingLevel(Lcom/inshot/cast/core/discovery/DiscoveryManager$PairingLevel;)V

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->start()V

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->addListener(Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;)V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->getInstance()Lcom/inshot/cast/core/discovery/DiscoveryManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->stop()V

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->removeListener(Lcom/inshot/cast/core/discovery/DiscoveryManagerListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/discovery/DiscoveryManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->f:Lmb/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->p:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmb/g;->w()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->f:Lmb/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->a()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->d()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->e()V

    new-instance v0, Lcom/inshot/cast/xcast/service/BackgroundService$a;

    invoke-direct {v0}, Lcom/inshot/cast/xcast/service/BackgroundService$a;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->r:Lcom/inshot/cast/xcast/service/BackgroundService$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Lkb/b;

    invoke-direct {v0, p0}, Lkb/b;-><init>(Lcom/inshot/cast/xcast/service/BackgroundService;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0, v1}, Lkb/t;->p0(Lkb/k;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0, v1}, Lkb/t;->L0(Lkb/t$g;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0, v1}, Lkb/t;->M0(Lkb/t$h;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/t;->C0(Z)V

    const-string v0, "jfowjeofe"

    const-string v1, "onCreate: background service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/t;->C0(Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->g()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/service/BackgroundService;->f()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0}, Lkb/b;->e()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0, v1}, Lkb/t;->O0(Lkb/k;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0, v1}, Lkb/t;->R0(Lkb/t$g;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0, v1}, Lkb/t;->S0(Lkb/t$h;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->r:Lcom/inshot/cast/xcast/service/BackgroundService$a;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public onDeviceAdded(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 3

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance v0, Lza/f;

    invoke-direct {v0}, Lza/f;-><init>()V

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "Chromecast"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DeviceSearch_Type"

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    invoke-static {v1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    const-string p2, "DLNA"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "webOS TV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string p1, "WebOS"

    :goto_2
    invoke-static {v1, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "Roku"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const-string p2, "AirPlay"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string p1, "Airplay"

    goto :goto_2

    :cond_5
    const-string p2, "FireTV"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public onDeviceRemoved(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance p2, Lza/f;

    invoke-direct {p2}, Lza/f;-><init>()V

    invoke-virtual {p1, p2}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceUpdated(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    new-instance p2, Lza/f;

    invoke-direct {p2}, Lza/f;-><init>()V

    invoke-virtual {p1, p2}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public onDiscoveryFailed(Lcom/inshot/cast/core/discovery/DiscoveryManager;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "cmd"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/service/BackgroundService;->q:Lkb/b;

    invoke-virtual {v0}, Lkb/b;->b()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
