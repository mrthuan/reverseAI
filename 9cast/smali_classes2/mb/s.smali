.class public Lmb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmb/s;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lmb/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lmb/s;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lmb/s;)I
    .locals 0

    iget p0, p0, Lmb/s;->b:I

    return p0
.end method

.method static synthetic c(Lmb/s;I)I
    .locals 0

    iput p1, p0, Lmb/s;->b:I

    return p1
.end method

.method static synthetic d(Lmb/s;)I
    .locals 2

    iget v0, p0, Lmb/s;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/s;->b:I

    return v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lmb/s;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lmb/s;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lmb/s;->a:Landroid/os/Handler;

    new-instance v1, Lmb/s$a;

    invoke-direct {v1, p0, p1, p2}, Lmb/s$a;-><init>(Lmb/s;Landroid/content/Context;Landroid/content/Intent;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    return-void
.end method
