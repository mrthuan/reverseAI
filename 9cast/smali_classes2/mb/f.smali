.class public Lmb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/cast/core/device/ConnectableDeviceListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private f:Lya/b;

.field private p:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/os/Handler;

.field private r:Landroidx/appcompat/app/b;

.field private s:Ljava/lang/String;

.field private t:Landroidx/appcompat/app/b;

.field private u:Landroidx/appcompat/app/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmb/f;->q:Landroid/os/Handler;

    return-void
.end method

.method private A(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lmb/a;

    invoke-direct {v1, p0, p1}, Lmb/a;-><init>(Lmb/f;Lcom/inshot/cast/core/device/ConnectableDevice;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private B()V
    .locals 2

    new-instance v0, Lza/e;

    invoke-direct {v0}, Lza/e;-><init>()V

    sget-object v1, Lza/e$a;->q:Lza/e$a;

    iput-object v1, v0, Lza/e;->a:Lza/e$a;

    iget-object v1, p0, Lmb/f;->f:Lya/b;

    iput-object v1, v0, Lza/e;->b:Lya/b;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private C()V
    .locals 2

    iget-object v0, p0, Lmb/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectFail_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/f;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTV_Connect"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/f;->s:Ljava/lang/String;

    :cond_0
    new-instance v0, Lza/e;

    invoke-direct {v0}, Lza/e;-><init>()V

    sget-object v1, Lza/e$a;->p:Lza/e$a;

    iput-object v1, v0, Lza/e;->a:Lza/e$a;

    iget-object v1, p0, Lmb/f;->f:Lya/b;

    iput-object v1, v0, Lza/e;->b:Lya/b;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private D()V
    .locals 3

    const-string v0, "first_connect"

    invoke-static {v0}, Lqb/h2;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lmb/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConnectSuccess_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmb/f;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppTV_Connect"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/f;->s:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object v0

    const-string v1, "NewUserFlow"

    const-string v2, "DeviceConnected"

    invoke-virtual {v0, v1, v2}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lza/e;

    invoke-direct {v0}, Lza/e;-><init>()V

    sget-object v1, Lza/e$a;->f:Lza/e$a;

    iput-object v1, v0, Lza/e;->a:Lza/e$a;

    iget-object v1, p0, Lmb/f;->f:Lya/b;

    iput-object v1, v0, Lza/e;->b:Lya/b;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private E()V
    .locals 2

    invoke-direct {p0}, Lmb/f;->u()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lmb/b;

    invoke-direct {v1, p0, v0}, Lmb/b;-><init>(Lmb/f;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-static {}, Lqb/n2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "SamsungGuide/B"

    goto :goto_0

    :cond_1
    const-string v0, "SamsungGuide/A"

    :goto_0
    const-string v1, "CasttoSamsungRate"

    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lqb/q0;->b0(Landroid/app/Activity;)Landroidx/appcompat/app/b;

    move-result-object v0

    const v1, 0x7f0a027a

    invoke-virtual {v0, v1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lmb/c;

    invoke-direct {v2, v0}, Lmb/c;-><init>(Landroidx/appcompat/app/b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lmb/f;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/f;->x(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method public static synthetic b(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->w()V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmb/f;->z(Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lmb/f;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/f;->y(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic e(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->C()V

    return-void
.end method

.method static synthetic f(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->t()V

    return-void
.end method

.method static synthetic g(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->E()V

    return-void
.end method

.method static synthetic h(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->s()V

    return-void
.end method

.method static synthetic i(Lmb/f;Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lmb/f;->A(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    return-void
.end method

.method static synthetic j(Lmb/f;)Landroidx/appcompat/app/b;
    .locals 0

    iget-object p0, p0, Lmb/f;->t:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method static synthetic k(Lmb/f;Landroidx/appcompat/app/b;)Landroidx/appcompat/app/b;
    .locals 0

    iput-object p1, p0, Lmb/f;->t:Landroidx/appcompat/app/b;

    return-object p1
.end method

.method static synthetic l(Lmb/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lmb/f;->s:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic m(Lmb/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmb/f;->q:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic n(Lmb/f;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->B()V

    return-void
.end method

.method private s()V
    .locals 2

    invoke-direct {p0}, Lmb/f;->u()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmb/f;->u:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lmb/d;

    invoke-direct {v1, p0}, Lmb/d;-><init>(Lmb/f;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private t()V
    .locals 1

    iget-object v0, p0, Lmb/f;->u:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmb/f;->u:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private u()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private v()Z
    .locals 2

    iget-object v0, p0, Lmb/f;->f:Lya/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BrowserCast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic w()V
    .locals 1

    iget-object v0, p0, Lmb/f;->u:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Lf/g;->dismiss()V

    return-void
.end method

.method private synthetic x(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/t;->z0(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    const p1, 0x7f12009b

    invoke-static {p1}, Lqb/v2;->e(I)V

    iget-object p1, p0, Lmb/f;->q:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lmb/f;->D()V

    return-void
.end method

.method private synthetic y(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lqb/q0;->k0(Landroid/app/Activity;)Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lmb/f;->u:Landroidx/appcompat/app/b;

    return-void
.end method

.method private static synthetic z(Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public o(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lmb/f;->p()V

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onCapabilityUpdated(Lcom/inshot/cast/core/device/ConnectableDevice;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inshot/cast/core/device/ConnectableDevice;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onConnectionFailed(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/command/ServiceCommandError;)V
    .locals 3

    invoke-direct {p0}, Lmb/f;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lmb/f;->q:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lmb/f;->r:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lmb/f;->r:Landroidx/appcompat/app/b;

    invoke-virtual {v1}, Lf/g;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "denied access"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_1
    invoke-static {v0}, Lqb/q0;->l0(Landroid/app/Activity;)Landroidx/appcompat/app/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lcom/inshot/cast/core/service/command/ServiceCommandError;->getCode()I

    move-result p2

    const/16 v0, 0x194

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Roku"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lmb/f;->F()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDeviceDisconnected(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 0

    invoke-direct {p0}, Lmb/f;->B()V

    return-void
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 3

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lmb/f;->u()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lqb/l2;->a(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lqb/n2;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "SamsungClick/B"

    goto :goto_0

    :cond_1
    const-string v1, "SamsungClick/A"

    :goto_0
    const-string v2, "CasttoSamsungRate"

    invoke-static {v2, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, Lqb/l2;->a(Lcom/inshot/cast/core/device/ConnectableDevice;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lqb/n2;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmb/f;->q:Landroid/os/Handler;

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v1, Lob/c;

    invoke-direct {v1, p1}, Lob/c;-><init>(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    new-instance p1, Lmb/f$a;

    invoke-direct {p1, p0, v0}, Lmb/f$a;-><init>(Lmb/f;Landroid/app/Activity;)V

    invoke-virtual {v1, p1}, Lob/c;->i(Lob/b;)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lmb/f;->A(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    :cond_4
    return-void
.end method

.method public onPairingRequired(Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/DeviceService;Lcom/inshot/cast/core/service/DeviceService$PairingType;)V
    .locals 2

    invoke-direct {p0}, Lmb/f;->u()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lmb/f$c;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p3, Lmb/f$b;

    invoke-direct {p3, p0}, Lmb/f$b;-><init>(Lmb/f;)V

    invoke-static {v0, p1, p2, p3}, Lqb/q0;->i0(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;Lcom/inshot/cast/core/service/DeviceService;Lsb/a;)V

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lqb/q0;->e0(Landroid/app/Activity;Lcom/inshot/cast/core/device/ConnectableDevice;)Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lmb/f;->r:Landroidx/appcompat/app/b;

    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public q(Lya/b;)V
    .locals 3

    iput-object p1, p0, Lmb/f;->f:Lya/b;

    invoke-virtual {p1}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserCast"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lmb/f;->p:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->N0(Lya/b;)V

    invoke-static {v0}, Lcom/inshot/cast/xcast/service/browser/BrowserConnectActivity;->K0(Landroid/content/Context;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->disconnect()V

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/device/ConnectableDevice;->removeListener(Lcom/inshot/cast/core/device/ConnectableDeviceListener;)V

    :cond_3
    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/device/ConnectableDevice;->addListener(Lcom/inshot/cast/core/device/ConnectableDeviceListener;)V

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->connect()V

    const-string p1, "AirPlay"

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->getConnectedServiceNames()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lmb/f;->q:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    return-void
.end method

.method public r()V
    .locals 2

    invoke-direct {p0}, Lmb/f;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lmb/f;->f:Lya/b;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/c;

    invoke-direct {v1}, Lza/c;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lmb/f;->B()V

    return-void

    :cond_0
    iget-object v0, p0, Lmb/f;->f:Lya/b;

    if-nez v0, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/c;

    invoke-direct {v1}, Lza/c;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-direct {p0}, Lmb/f;->B()V

    return-void

    :cond_1
    invoke-virtual {v0}, Lya/b;->a()Lcom/inshot/cast/core/device/ConnectableDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;->disconnect()V

    iput-object v1, p0, Lmb/f;->f:Lya/b;

    return-void
.end method

.method public run()V
    .locals 3

    invoke-direct {p0}, Lmb/f;->u()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lqb/m;->c(Landroid/app/Activity;)V

    invoke-direct {p0}, Lmb/f;->C()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Timeout"

    invoke-static {v1, v0}, Lrb/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connect_success"

    const-string v2, "no"

    invoke-static {v1, v2, v0}, Lrb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
