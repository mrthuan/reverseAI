.class public Landroidx/work/impl/background/systemalarm/SystemAlarmService;
.super Landroidx/lifecycle/j;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/background/systemalarm/e$c;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private p:Landroidx/work/impl/background/systemalarm/e;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lh1/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/lifecycle/j;-><init>()V

    return-void
.end method

.method private e()V
    .locals 1

    new-instance v0, Landroidx/work/impl/background/systemalarm/e;

    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0, p0}, Landroidx/work/impl/background/systemalarm/e;->m(Landroidx/work/impl/background/systemalarm/e$c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->q:Z

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->r:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "All commands completed in dispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lh1/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    invoke-static {}, Lq1/m;->a()V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onCreate()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->q:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->q:Z

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->j()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/j;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->q:Z

    if-eqz p2, :cond_0

    invoke-static {}, Lh1/k;->c()Lh1/k;

    move-result-object p2

    sget-object v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->r:Ljava/lang/String;

    const-string v1, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {p2, v0, v1, v3}, Lh1/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2}, Landroidx/work/impl/background/systemalarm/e;->j()V

    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->e()V

    iput-boolean v2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->q:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->p:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p2, p1, p3}, Landroidx/work/impl/background/systemalarm/e;->a(Landroid/content/Intent;I)Z

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
