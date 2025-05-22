.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/j;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/foreground/a$b;


# static fields
.field private static final t:Ljava/lang/String;

.field private static u:Landroidx/work/impl/foreground/SystemForegroundService;


# instance fields
.field private p:Landroid/os/Handler;

.field private q:Z

.field r:Landroidx/work/impl/foreground/a;

.field s:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->t:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->s:Landroid/app/NotificationManager;

    new-instance v0, Landroidx/work/impl/foreground/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/work/impl/foreground/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0, p0}, Landroidx/work/impl/foreground/a;->m(Landroidx/work/impl/foreground/a$b;)V

    return-void
.end method


# virtual methods
.method public b(IILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$a;

    invoke-direct {v1, p0, p1, p3, p2}, Landroidx/work/impl/foreground/SystemForegroundService$a;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(ILandroid/app/Notification;)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$b;

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/foreground/SystemForegroundService$b;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->p:Landroid/os/Handler;

    new-instance v1, Landroidx/work/impl/foreground/SystemForegroundService$c;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService$c;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroidx/lifecycle/j;->onCreate()V

    sput-object p0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onDestroy()V

    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-virtual {v0}, Landroidx/work/impl/foreground/a;->k()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/j;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p2

    sget-object p3, Landroidx/work/impl/foreground/SystemForegroundService;->t:Ljava/lang/String;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0, v2}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2}, Landroidx/work/impl/foreground/a;->k()V

    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    iput-boolean v1, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->r:Landroidx/work/impl/foreground/a;

    invoke-virtual {p2, p1}, Landroidx/work/impl/foreground/a;->l(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x3

    return p1
.end method

.method public stop()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->q:Z

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/SystemForegroundService;->t:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Throwable;

    const-string v4, "All commands completed."

    invoke-virtual {v1, v2, v4, v3}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidx/work/impl/foreground/SystemForegroundService;->u:Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
