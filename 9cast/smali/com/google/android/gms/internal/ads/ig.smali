.class final Lcom/google/android/gms/internal/ads/ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/jg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jg;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig;->f:Lcom/google/android/gms/internal/ads/jg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig;->f:Lcom/google/android/gms/internal/ads/jg;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->a()Landroid/os/ConditionVariable;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig;->f:Lcom/google/android/gms/internal/ads/jg;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->m2:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    nop

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ig;->f:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jg;->b(Lcom/google/android/gms/internal/ads/jg;)Lcom/google/android/gms/internal/ads/qh;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/qh;->a:Landroid/content/Context;

    const-string v4, "ADSHIELD"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/b33;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b33;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/ads/jg;->d:Lcom/google/android/gms/internal/ads/b33;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ig;->f:Lcom/google/android/gms/internal/ads/jg;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/jg;->b:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/jg;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method
