.class public final Lcom/google/android/gms/internal/ads/zr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ys1;
.implements Lcom/google/android/gms/internal/ads/jr1;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hs1;

.field private final b:Lcom/google/android/gms/internal/ads/zs1;

.field private final c:Lcom/google/android/gms/internal/ads/kr1;

.field private final d:Lcom/google/android/gms/internal/ads/tr1;

.field private final e:Lcom/google/android/gms/internal/ads/ir1;

.field private final f:Lcom/google/android/gms/internal/ads/ts1;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Map;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONObject;

.field private n:J

.field private o:Lcom/google/android/gms/internal/ads/vr1;

.field private p:Z

.field private q:I

.field private r:Z

.field private s:Lcom/google/android/gms/internal/ads/yr1;

.field private t:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hs1;Lcom/google/android/gms/internal/ads/zs1;Lcom/google/android/gms/internal/ads/kr1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/tr1;Lcom/google/android/gms/internal/ads/ts1;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->k:Ljava/util/Map;

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->f:Lcom/google/android/gms/internal/ads/vr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    sget-object v0, Lcom/google/android/gms/internal/ads/yr1;->f:Lcom/google/android/gms/internal/ads/yr1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->s:Lcom/google/android/gms/internal/ads/yr1;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->t:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/hs1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/zs1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zr1;->c:Lcom/google/android/gms/internal/ads/kr1;

    new-instance p1, Lcom/google/android/gms/internal/ads/ir1;

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/ir1;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->e:Lcom/google/android/gms/internal/ads/ir1;

    iget-object p1, p5, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zr1;->h:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zr1;->d:Lcom/google/android/gms/internal/ads/tr1;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zr1;->f:Lcom/google/android/gms/internal/ads/ts1;

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object p1

    invoke-virtual {p1, p0}, Lr5/x;->g(Lcom/google/android/gms/internal/ads/zr1;)V

    return-void
.end method

.method private final declared-synchronized s()Lorg/json/JSONObject;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mr1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mr1;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mr1;->b()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->r:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->d:Lcom/google/android/gms/internal/ads/tr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tr1;->c()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/hs1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/hs1;->c(Lcom/google/android/gms/internal/ads/zr1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zs1;->c(Lcom/google/android/gms/internal/ads/ys1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->c:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/kr1;->c(Lcom/google/android/gms/internal/ads/jr1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->f:Lcom/google/android/gms/internal/ads/ts1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ts1;->z7(Lcom/google/android/gms/internal/ads/zr1;)V

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-interface {v0}, Lr5/v1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zr1;->z(Ljava/lang/String;)V

    return-void
.end method

.method private final u()V
    .locals 2

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lr5/v1;->N(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized v(Lcom/google/android/gms/internal/ads/vr1;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->x()V

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->y()V

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized w(ZZ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->O8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object p1

    invoke-virtual {p1}, Lr5/x;->l()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->y()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->x()V

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->u()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized x()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->f:Lcom/google/android/gms/internal/ads/vr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->c:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr1;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs1;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized y()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vr1;->f:Lcom/google/android/gms/internal/ads/vr1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->c:Lcom/google/android/gms/internal/ads/kr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kr1;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->b:Lcom/google/android/gms/internal/ads/zs1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs1;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized z(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "isTestMode"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zr1;->w(ZZ)V

    const-string p1, "gesture"

    const-string v2, "NONE"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v2, Lcom/google/android/gms/internal/ads/vr1;

    invoke-static {v2, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vr1;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zr1;->v(Lcom/google/android/gms/internal/ads/vr1;Z)V

    const-string p1, "networkExtras"

    const-string v1, "{}"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    const-string p1, "networkExtrasExpirationSecs"

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vr1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Ls8/a;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mr1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->k:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->k:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v0, "{}"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    const-string v1, "{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :goto_0
    :try_start_3
    const-string v0, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "isTestMode"

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "networkExtrasExpirationSecs"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lorg/json/JSONObject;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "platform"

    const-string v2, "ANDROID"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->h:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "afma-sdk-a-v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "internalSdkVersion"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "osVersion"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adapters"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->d:Lcom/google/android/gms/internal/ads/tr1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tr1;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "plugin"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_2

    const-string v1, "{}"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    :cond_2
    const-string v1, "networkExtras"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "adSlots"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->s()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appInfo"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->e:Lcom/google/android/gms/internal/ads/ir1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ir1;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v1

    invoke-interface {v1}, Lr5/v1;->f()Lcom/google/android/gms/internal/ads/ze0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ze0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "cld"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->P8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zr1;->m:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Server data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    const-string v1, "serverData"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->m:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->O8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "openAction"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->s:Lcom/google/android/gms/internal/ads/yr1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "gesture"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->o:Lcom/google/android/gms/internal/ads/vr1;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Inspector.toJson"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v2, "Ad inspector encountered an error"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;Lcom/google/android/gms/internal/ads/mr1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zr1;->q:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->B8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_1

    const-string p1, "Maximum number of ad requests stored reached. Dropping the current request."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zr1;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zr1;->q:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/mr1;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->k:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qg0;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/qg0;->c(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
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
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->O8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-interface {v0}, Lr5/v1;->T()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->t()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v0

    invoke-interface {v0}, Lr5/v1;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "isTestMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->t()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final declared-synchronized h(Lp5/z1;Lcom/google/android/gms/internal/ads/yr1;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 p2, 0x12

    :try_start_1
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-interface {p1, p2}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    :try_start_2
    const-string p1, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_1

    const/4 p2, 0x1

    :try_start_4
    invoke-static {p2, v1, v1}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-interface {p1, p2}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    :try_start_5
    const-string p1, "Ad inspector had an internal error."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zr1;->s:Lcom/google/android/gms/internal/ads/yr1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zr1;->a:Lcom/google/android/gms/internal/ads/hs1;

    new-instance v0, Lcom/google/android/gms/internal/ads/tz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tz;-><init>(Lcom/google/android/gms/internal/ads/zr1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/mz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zr1;->f:Lcom/google/android/gms/internal/ads/ts1;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mz;-><init>(Lcom/google/android/gms/internal/ads/ts1;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hs1;->e(Lp5/z1;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/mz;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->l:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zr1;->n:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->t:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->t()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->y()V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zr1;->p()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->x()V

    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/vr1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zr1;->v(Lcom/google/android/gms/internal/ads/vr1;Z)V

    return-void
.end method

.method public final declared-synchronized m(Lorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zr1;->m:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final n(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zr1;->t()V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zr1;->w(ZZ)V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zr1;->m:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized p()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->O8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z

    if-nez v0, :cond_1

    invoke-static {}, Lo5/t;->u()Lr5/x;

    move-result-object v0

    invoke-virtual {v0}, Lr5/x;->l()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized q()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zr1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final r()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zr1;->t:J

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->U8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
