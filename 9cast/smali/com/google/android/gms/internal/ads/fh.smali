.class final Lcom/google/android/gms/internal/ads/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final f:Landroid/app/Application;

.field private final p:Ljava/lang/ref/WeakReference;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fh;->q:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->p:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->f:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/eh;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/eh;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/fh;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fh;->f:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fh;->q:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xg;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xg;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/dh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/dh;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zg;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ch;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/yg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/bh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bh;-><init>(Lcom/google/android/gms/internal/ads/fh;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fh;->a(Lcom/google/android/gms/internal/ads/eh;)V

    return-void
.end method
