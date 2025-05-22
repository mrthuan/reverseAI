.class public Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5/e$a;
    }
.end annotation


# instance fields
.field private final a:Lp5/r4;

.field private final b:Landroid/content/Context;

.field private final c:Lp5/l0;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp5/l0;Lp5/r4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e;->b:Landroid/content/Context;

    iput-object p2, p0, Lh5/e;->c:Lp5/l0;

    iput-object p3, p0, Lh5/e;->a:Lp5/r4;

    return-void
.end method

.method private final c(Lp5/w2;)V
    .locals 3

    iget-object v0, p0, Lh5/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lh5/x;

    invoke-direct {v1, p0, p1}, Lh5/x;-><init>(Lh5/e;Lp5/w2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lh5/e;->c:Lp5/l0;

    iget-object v1, p0, Lh5/e;->a:Lp5/r4;

    iget-object v2, p0, Lh5/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lp5/r4;->a(Landroid/content/Context;Lp5/w2;)Lp5/n4;

    move-result-object p1

    invoke-interface {v0, p1}, Lp5/l0;->w1(Lp5/n4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a(Lh5/f;)V
    .locals 0

    iget-object p1, p1, Lh5/f;->a:Lp5/w2;

    invoke-direct {p0, p1}, Lh5/e;->c(Lp5/w2;)V

    return-void
.end method

.method final synthetic b(Lp5/w2;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lh5/e;->c:Lp5/l0;

    iget-object v1, p0, Lh5/e;->a:Lp5/r4;

    iget-object v2, p0, Lh5/e;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, p1}, Lp5/r4;->a(Landroid/content/Context;Lp5/w2;)Lp5/n4;

    move-result-object p1

    invoke-interface {v0, p1}, Lp5/l0;->w1(Lp5/n4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
