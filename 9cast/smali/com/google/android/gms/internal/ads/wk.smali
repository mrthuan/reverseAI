.class final Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private f:Landroid/app/Activity;

.field private p:Landroid/content/Context;

.field private final q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/List;

.field private v:Ljava/lang/Runnable;

.field private w:Z

.field private x:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk;->s:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->t:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->u:Ljava/util/List;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk;->w:Z

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/wk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/wk;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wk;->t:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/wk;Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->r:Z

    return-void
.end method

.method static bridge synthetic i(Lcom/google/android/gms/internal/ads/wk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wk;->r:Z

    return p0
.end method

.method static bridge synthetic j(Lcom/google/android/gms/internal/ads/wk;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/wk;->s:Z

    return p0
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->f:Landroid/app/Activity;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->f:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->p:Landroid/content/Context;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Landroid/app/Application;Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    instance-of v0, p2, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/app/Activity;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/wk;->k(Landroid/app/Activity;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->p:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->Q0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/wk;->x:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->w:Z

    :cond_1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/xk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->f:Landroid/app/Activity;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->f:Landroid/app/Activity;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityDestroyed"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wk;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    const-string v3, "AppActivityTracker.ActivityListener.onActivityPaused"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, ""

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->s:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->v:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    sget-object p1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v0, Lcom/google/android/gms/internal/ads/vk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vk;-><init>(Lcom/google/android/gms/internal/ads/wk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->v:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wk;->x:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wk;->k(Landroid/app/Activity;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->s:Z

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/wk;->r:Z

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wk;->r:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->v:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v2, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wk;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wk;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v4

    const-string v5, "AppActivityTracker.ActivityListener.onActivityResumed"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v4, ""

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/xk;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, ""

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    const-string p1, "App is still foreground."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/wk;->k(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
