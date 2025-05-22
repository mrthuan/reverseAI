.class public Lha/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Z

.field private static final h:Lha/b;

.field public static i:Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/os/Handler;

.field private c:Lna/c;

.field private d:Lna/d;

.field private e:Lna/a;

.field private f:Lna/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/b;

    invoke-direct {v0}, Lha/b;-><init>()V

    sput-object v0, Lha/b;->h:Lha/b;

    const-string v0, ""

    sput-object v0, Lha/b;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ln5/b;)V
    .locals 0

    invoke-static {p0}, Lha/b;->l(Ln5/b;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lha/b;->j(Landroid/content/Context;)V

    return-void
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    sget-object v0, Lha/b;->h:Lha/b;

    iget-object v0, v0, Lha/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Lna/b;
    .locals 1

    sget-object v0, Lha/b;->h:Lha/b;

    iget-object v0, v0, Lha/b;->f:Lna/b;

    return-object v0
.end method

.method public static f()Lha/b;
    .locals 1

    sget-object v0, Lha/b;->h:Lha/b;

    return-object v0
.end method

.method public static g()Lna/d;
    .locals 1

    sget-object v0, Lha/b;->h:Lha/b;

    iget-object v0, v0, Lha/b;->d:Lna/d;

    return-object v0
.end method

.method public static h(Landroid/app/Application;Ljava/lang/String;Lna/c;Lna/d;Lna/a;Lna/b;Lla/b;)V
    .locals 3

    sget-object v0, Lha/b;->h:Lha/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lha/b;->b:Landroid/os/Handler;

    iput-object p2, v0, Lha/b;->c:Lna/c;

    iput-object p3, v0, Lha/b;->d:Lna/d;

    iput-object p4, v0, Lha/b;->e:Lna/a;

    iput-object p5, v0, Lha/b;->f:Lna/b;

    iput-object p0, v0, Lha/b;->a:Landroid/content/Context;

    sput-object p1, Lha/b;->i:Ljava/lang/String;

    invoke-static {p0}, Lta/a;->b(Landroid/app/Application;)V

    invoke-static {p0, p6}, Lla/a;->k(Landroid/content/Context;Lla/b;)V

    return-void
.end method

.method private static i(Landroid/content/Context;Z)V
    .locals 1

    sget-boolean v0, Lha/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lha/b;->g:Z

    if-eqz p1, :cond_1

    invoke-static {p0}, Lha/b;->j(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lha/b$a;

    invoke-direct {p1, p0}, Lha/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lha/a;

    invoke-direct {v0}, Lha/a;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;Ln5/c;)V

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-object v0, Lha/b;->h:Lha/b;

    iget-object v0, v0, Lha/b;->c:Lna/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lna/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static synthetic l(Ln5/b;)V
    .locals 0

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object p0

    invoke-virtual {p0}, Lla/a;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/google/android/gms/ads/MobileAds;->b(Z)V

    :cond_0
    return-void
.end method

.method public static m(Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lka/k;->h()Lka/k;

    move-result-object p0

    invoke-virtual {p0}, Lka/k;->l()V

    :cond_0
    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lla/a;->d()Lla/a;

    move-result-object v1

    invoke-virtual {v1}, Lla/a;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lha/b;->i(Landroid/content/Context;Z)V

    :cond_0
    invoke-static {p0}, Lma/d;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lha/b;->i(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lha/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lha/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public s(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lha/b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
