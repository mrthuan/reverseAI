.class public final Lf5/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf5/p$b;,
        Lf5/p$a;,
        Lf5/p$c;,
        Lf5/p$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lf5/p$b;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lg5/a0;->C(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lf5/p;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lf5/p;Z)Z
    .locals 0

    iput-boolean p1, p0, Lf5/p;->c:Z

    return p1
.end method

.method static synthetic b(Lf5/p;Lf5/p$b;)Lf5/p$b;
    .locals 0

    iput-object p1, p0, Lf5/p;->b:Lf5/p$b;

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-boolean v0, p0, Lf5/p;->c:Z

    invoke-static {v0}, Lg5/b;->e(Z)V

    iget-object v0, p0, Lf5/p;->b:Lf5/p$b;

    invoke-virtual {v0}, Lf5/p$b;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf5/p;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf5/p;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    iget-boolean v0, p0, Lf5/p;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf5/p;->c()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lf5/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    iget-object p1, p0, Lf5/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public g(Landroid/os/Looper;Lf5/p$c;Lf5/p$a;)V
    .locals 2

    iget-boolean v0, p0, Lf5/p;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg5/b;->e(Z)V

    iput-boolean v1, p0, Lf5/p;->c:Z

    new-instance v0, Lf5/p$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lf5/p$b;-><init>(Lf5/p;Landroid/os/Looper;Lf5/p$c;Lf5/p$a;)V

    iput-object v0, p0, Lf5/p;->b:Lf5/p$b;

    iget-object p1, p0, Lf5/p;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public h(Lf5/p$c;Lf5/p$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lg5/b;->e(Z)V

    invoke-virtual {p0, v0, p1, p2}, Lf5/p;->g(Landroid/os/Looper;Lf5/p$c;Lf5/p$a;)V

    return-void
.end method
