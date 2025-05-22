.class public final Lq5/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/internal/ads/ml0;

.field private d:Lcom/google/android/gms/internal/ads/u43;

.field private e:Z

.field private f:Lcom/google/android/gms/internal/ads/h53;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq5/b0;->c:Lcom/google/android/gms/internal/ads/ml0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq5/b0;->e:Z

    iput-object v0, p0, Lq5/b0;->a:Ljava/lang/String;

    iput-object v0, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;

    iput-object v0, p0, Lq5/b0;->b:Ljava/lang/String;

    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/j53;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/j53;->c()Lcom/google/android/gms/internal/ads/i53;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->ja:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq5/b0;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lq5/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i53;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i53;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq5/b0;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/i53;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i53;

    goto :goto_0

    :cond_1
    const-string v1, "Missing session token and/or appId"

    const-string v2, "onLMDupdate"

    invoke-virtual {p0, v1, v2}, Lq5/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/i53;->c()Lcom/google/android/gms/internal/ads/j53;

    move-result-object v0

    return-object v0
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Lq5/b0;->f:Lcom/google/android/gms/internal/ads/h53;

    if-nez v0, :cond_0

    new-instance v0, Lq5/a0;

    invoke-direct {v0, p0}, Lq5/a0;-><init>(Lq5/b0;)V

    iput-object v0, p0, Lq5/b0;->f:Lcom/google/android/gms/internal/ads/h53;

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ml0;Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lq5/b0;->c:Lcom/google/android/gms/internal/ads/ml0;

    invoke-virtual {p0, p2}, Lq5/b0;->k(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Unable to bind"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lq5/b0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "action"

    const-string v0, "fetch_completed"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p2, p1}, Lq5/b0;->e(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lq5/b0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq5/b0;->l()Lcom/google/android/gms/internal/ads/j53;

    move-result-object v1

    iget-object v2, p0, Lq5/b0;->f:Lcom/google/android/gms/internal/ads/h53;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u43;->c(Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/h53;)V

    const-string v0, "onLMDOverlayCollapse"

    invoke-virtual {p0, v0}, Lq5/b0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-boolean v0, p0, Lq5/b0;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/t43;->c()Lcom/google/android/gms/internal/ads/s43;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->ja:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq5/b0;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lq5/b0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s43;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s43;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lq5/b0;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s43;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s43;

    goto :goto_0

    :cond_2
    const-string v2, "Missing session token and/or appId"

    const-string v3, "onLMDupdate"

    invoke-virtual {p0, v2, v3}, Lq5/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/s43;->c()Lcom/google/android/gms/internal/ads/t43;

    move-result-object v1

    iget-object v2, p0, Lq5/b0;->f:Lcom/google/android/gms/internal/ads/h53;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u43;->a(Lcom/google/android/gms/internal/ads/t43;Lcom/google/android/gms/internal/ads/h53;)V

    return-void

    :cond_3
    :goto_1
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lq5/b0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final e(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lq5/z;

    invoke-direct {v1, p0, p1, p2}, Lq5/z;-><init>(Lq5/b0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lq5/b0;->c:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "action"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onError"

    invoke-virtual {p0, p1, v0}, Lq5/b0;->e(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, Lq5/b0;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lq5/b0;->l()Lcom/google/android/gms/internal/ads/j53;

    move-result-object v1

    iget-object v2, p0, Lq5/b0;->f:Lcom/google/android/gms/internal/ads/h53;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/u43;->b(Lcom/google/android/gms/internal/ads/j53;Lcom/google/android/gms/internal/ads/h53;)V

    const-string v0, "onLMDOverlayExpand"

    invoke-virtual {p0, v0}, Lq5/b0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string v0, "LastMileDelivery not connected"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lq5/b0;->c:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method final i(Lcom/google/android/gms/internal/ads/g53;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ja:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq5/b0;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/g53;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onLMDOverlayFailedToOpen"

    invoke-virtual {p0, p1, v0}, Lq5/b0;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_2
    const/4 p1, 0x0

    iput-object p1, p0, Lq5/b0;->a:Ljava/lang/String;

    iput-object p1, p0, Lq5/b0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq5/b0;->e:Z

    return-void

    :pswitch_3
    const-string p1, "onLMDOverlayClose"

    invoke-virtual {p0, p1}, Lq5/b0;->d(Ljava/lang/String;)V

    return-void

    :pswitch_4
    const-string p1, "onLMDOverlayClicked"

    invoke-virtual {p0, p1}, Lq5/b0;->d(Ljava/lang/String;)V

    return-void

    :pswitch_5
    const-string p1, "onLMDOverlayOpened"

    invoke-virtual {p0, p1}, Lq5/b0;->d(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1fd8
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/e53;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "adWebview missing"

    const-string p2, "onLMDShow"

    invoke-virtual {p0, p1, p2}, Lq5/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lq5/b0;->c:Lcom/google/android/gms/internal/ads/ml0;

    iget-boolean v0, p0, Lq5/b0;->e:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq5/b0;->k(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "LMDOverlay not bound"

    const-string p2, "on_play_store_bind"

    invoke-virtual {p0, p1, p2}, Lq5/b0;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->ja:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/e53;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq5/b0;->b:Ljava/lang/String;

    :cond_3
    invoke-direct {p0}, Lq5/b0;->m()V

    iget-object p1, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lq5/b0;->f:Lcom/google/android/gms/internal/ads/h53;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/u43;->d(Lcom/google/android/gms/internal/ads/e53;Lcom/google/android/gms/internal/ads/h53;)V

    :cond_4
    return-void
.end method

.method public final declared-synchronized k(Landroid/content/Context;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e63;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/v43;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u43;

    move-result-object p1

    iput-object p1, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lq5/b0;->d:Lcom/google/android/gms/internal/ads/u43;

    if-nez p1, :cond_1

    iput-boolean v1, p0, Lq5/b0;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_1
    :try_start_3
    invoke-direct {p0}, Lq5/b0;->m()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq5/b0;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
