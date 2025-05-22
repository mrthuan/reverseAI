.class public final Lr5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5/v1;


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:I

.field private D:I

.field private E:J

.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;

.field private d:Ls8/a;

.field private e:Lcom/google/android/gms/internal/ads/el;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Lcom/google/android/gms/internal/ads/ze0;

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:Ljava/util/Set;

.field private v:Lorg/json/JSONObject;

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr5/a2;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lr5/a2;->e:Lcom/google/android/gms/internal/ads/el;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lr5/a2;->h:Z

    iput-boolean v1, p0, Lr5/a2;->k:Z

    const-string v2, "-1"

    iput-object v2, p0, Lr5/a2;->l:Ljava/lang/String;

    iput-object v2, p0, Lr5/a2;->m:Ljava/lang/String;

    iput-object v2, p0, Lr5/a2;->n:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lr5/a2;->o:I

    new-instance v3, Lcom/google/android/gms/internal/ads/ze0;

    const-string v4, ""

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    iput-wide v5, p0, Lr5/a2;->q:J

    iput-wide v5, p0, Lr5/a2;->r:J

    iput v2, p0, Lr5/a2;->s:I

    const/4 v3, 0x0

    iput v3, p0, Lr5/a2;->t:I

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v7

    iput-object v7, p0, Lr5/a2;->u:Ljava/util/Set;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iput-object v7, p0, Lr5/a2;->v:Lorg/json/JSONObject;

    iput-boolean v1, p0, Lr5/a2;->w:Z

    iput-boolean v1, p0, Lr5/a2;->x:Z

    iput-object v0, p0, Lr5/a2;->y:Ljava/lang/String;

    iput-object v4, p0, Lr5/a2;->z:Ljava/lang/String;

    iput-boolean v3, p0, Lr5/a2;->A:Z

    iput-object v4, p0, Lr5/a2;->B:Ljava/lang/String;

    iput v2, p0, Lr5/a2;->C:I

    iput v2, p0, Lr5/a2;->D:I

    iput-wide v5, p0, Lr5/a2;->E:J

    return-void
.end method

.method private final Q()V
    .locals 4

    iget-object v0, p0, Lr5/a2;->d:Ls8/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lr5/a2;->d:Ls8/a;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final R()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lr5/x1;

    invoke-direct {v1, p0}, Lr5/x1;-><init>(Lr5/a2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->x:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr5/a2;->x:Z

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->w:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lr5/a2;->i:Ljava/lang/String;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final D(Z)V
    .locals 5

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->y9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_0

    const-string v4, "is_topics_ad_personalization_allowed"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "topics_consent_expiry_time_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final E(J)V
    .locals 4

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr5/a2;->q:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lr5/a2;->q:J

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final F(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->a()J

    move-result-wide v1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ze0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {v3, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    iget-object v3, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    const-string v3, "app_settings_last_update_ms"

    invoke-interface {p1, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    iget-object p1, p0, Lr5/a2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/ze0;->g(J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final G(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lr5/w1;

    const-string v2, "admob"

    invoke-direct {v1, p0, p1, v2}, Lr5/w1;-><init>(Lr5/a2;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->d:Ls8/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr5/a2;->b:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final H()Z
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->x:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final I(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lr5/a2;->j:Ljava/lang/String;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7781843b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x4fc43fb

    if-eq v1, v2, :cond_1

    const v2, 0x48a6de12

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    :try_start_1
    monitor-exit v0

    return-void

    :cond_4
    iput-object p2, p0, Lr5/a2;->n:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iput-object p2, p0, Lr5/a2;->m:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iput-object p2, p0, Lr5/a2;->l:Ljava/lang/String;

    :goto_2
    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_8

    const-string v1, "-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p2, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_8
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(J)V
    .locals 4

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr5/a2;->r:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lr5/a2;->r:J

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final L(J)V
    .locals 4

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr5/a2;->E:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-wide p1, p0, Lr5/a2;->E:J

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa_ts"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final M(Z)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->w:Z

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr5/a2;->w:Z

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final N(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->z:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lr5/a2;->z:Ljava/lang/String;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "inspector_info"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->v:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz p3, :cond_3

    const-string v2, "uses_media_view"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    :goto_1
    move v2, v4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p3

    invoke-interface {p3}, Lt6/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    iget-object p2, p0, Lr5/a2;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lr5/a2;->v:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic P(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string p2, "admob"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lt6/o;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr5/y1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-static {p1}, Lr5/z1;->a(Landroid/security/NetworkSecurityPolicy;)Z

    :cond_0
    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v1, p0, Lr5/a2;->h:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a2;->h:Z

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v1, p0, Lr5/a2;->w:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a2;->w:Z

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v1, p0, Lr5/a2;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->i:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_idless"

    iget-boolean v1, p0, Lr5/a2;->k:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a2;->k:Z

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v1, p0, Lr5/a2;->x:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a2;->x:Z

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v1, p0, Lr5/a2;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->j:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v1, p0, Lr5/a2;->t:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr5/a2;->t:I

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v1, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string v1, "app_settings_last_update_ms"

    iget-object v2, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ze0;->a()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance p2, Lcom/google/android/gms/internal/ads/ze0;

    invoke-direct {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/ze0;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v1, p0, Lr5/a2;->q:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lr5/a2;->q:J

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v1, p0, Lr5/a2;->s:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr5/a2;->s:I

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v1, p0, Lr5/a2;->r:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lr5/a2;->r:J

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v1, p0, Lr5/a2;->u:Ljava/util/Set;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->u:Ljava/util/Set;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v1, p0, Lr5/a2;->y:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->y:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v1, p0, Lr5/a2;->C:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr5/a2;->C:I

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa"

    iget v1, p0, Lr5/a2;->D:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr5/a2;->D:I

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "sd_app_measure_npa_ts"

    iget-wide v1, p0, Lr5/a2;->E:J

    invoke-interface {p1, p2, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lr5/a2;->E:J

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "inspector_info"

    iget-object v1, p0, Lr5/a2;->z:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->z:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_device"

    iget-boolean v1, p0, Lr5/a2;->A:Z

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lr5/a2;->A:Z

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "linked_ad_unit"

    iget-object v1, p0, Lr5/a2;->B:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->B:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_gdprApplies"

    iget-object v1, p0, Lr5/a2;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->l:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_PurposeConsents"

    iget-object v1, p0, Lr5/a2;->n:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->n:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "IABTCF_TCString"

    iget-object v1, p0, Lr5/a2;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr5/a2;->m:Ljava/lang/String;

    iget-object p1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string p2, "gad_has_consent_for_cookies"

    iget v1, p0, Lr5/a2;->o:I

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lr5/a2;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string v1, "native_advanced_settings"

    const-string v2, "{}"

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lr5/a2;->v:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final S0()Z
    .locals 7

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const-string v3, "topics_consent_expiry_time_ms"

    const-wide/16 v4, 0x0

    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    monitor-exit v0

    return v2

    :cond_1
    iget-object v1, p0, Lr5/a2;->f:Landroid/content/SharedPreferences;

    const-string v3, "is_topics_ad_personalization_allowed"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lr5/a2;->k:Z

    if-nez v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final T()Z
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->A:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()I
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr5/a2;->t:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()I
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr5/a2;->o:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()I
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr5/a2;->s:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()J
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr5/a2;->r:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()J
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr5/a2;->E:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, -0x7781843b

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x4fc43fb

    if-eq v1, v2, :cond_1

    const v2, 0x48a6de12

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "IABTCF_TCString"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "IABTCF_PurposeConsents"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_4

    :try_start_1
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_4
    iget-object p1, p0, Lr5/a2;->n:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_5
    iget-object p1, p0, Lr5/a2;->m:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :cond_6
    iget-object p1, p0, Lr5/a2;->l:Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ze0;
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->wa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lr5/a2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/ze0;
    .locals 2

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->p:Lcom/google/android/gms/internal/ads/ze0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/el;
    .locals 3

    iget-boolean v0, p0, Lr5/a2;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lr5/a2;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lr5/a2;->H()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    monitor-exit v0

    return-object v1

    :cond_4
    iget-object v1, p0, Lr5/a2;->e:Lcom/google/android/gms/internal/ads/el;

    if-nez v1, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/ads/el;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/el;-><init>()V

    iput-object v1, p0, Lr5/a2;->e:Lcom/google/android/gms/internal/ads/el;

    :cond_5
    iget-object v1, p0, Lr5/a2;->e:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/el;->e()V

    const-string v1, "start fetching content..."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lr5/a2;->e:Lcom/google/android/gms/internal/ads/el;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()J
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lr5/a2;->q:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->B:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m(I)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput p1, p0, Lr5/a2;->o:I

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const-string p1, "gad_has_consent_for_cookies"

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-string v2, "gad_has_consent_for_cookies"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_0
    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->z:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->y:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()Lorg/json/JSONObject;
    .locals 2

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->v:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->O8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->B:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lr5/a2;->B:Ljava/lang/String;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_ad_unit"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lr5/a2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(I)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr5/a2;->s:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lr5/a2;->s:I

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final t(Z)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->O8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->A:Z

    if-ne v1, p1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iput-boolean p1, p0, Lr5/a2;->A:Z

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_2

    const-string v2, "linked_device"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final u()V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lr5/a2;->v:Lorg/json/JSONObject;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v(I)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr5/a2;->t:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lr5/a2;->t:I

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final w()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->u0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x(I)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lr5/a2;->D:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput p1, p0, Lr5/a2;->D:I

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "sd_app_measure_npa"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final y(Z)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lr5/a2;->k:Z

    if-ne p1, v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-boolean p1, p0, Lr5/a2;->k:Z

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "gad_idless"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lr5/a2;->Q()V

    iget-object v0, p0, Lr5/a2;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr5/a2;->y:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lr5/a2;->y:Ljava/lang/String;

    iget-object v1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lr5/a2;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    invoke-direct {p0}, Lr5/a2;->R()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
