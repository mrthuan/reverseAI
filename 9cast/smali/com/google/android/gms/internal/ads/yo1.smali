.class public final Lcom/google/android/gms/internal/ads/yo1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;

.field final synthetic b:Lcom/google/android/gms/internal/ads/zo1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/yo1;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zo1;->c(Lcom/google/android/gms/internal/ads/zo1;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/pq2;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->S6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pq2;->o0:Ljava/lang/String;

    const-string v0, "rid"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yo1;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/yo1;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    const-string v1, "gqi"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo1;->b(Lcom/google/android/gms/internal/ads/zo1;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp1;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo1;->d(Lcom/google/android/gms/internal/ads/zo1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/xo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo1;->d(Lcom/google/android/gms/internal/ads/zo1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/wo1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/wo1;-><init>(Lcom/google/android/gms/internal/ads/yo1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo1;->b(Lcom/google/android/gms/internal/ads/zo1;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp1;->e(Ljava/util/Map;)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo1;->b:Lcom/google/android/gms/internal/ads/zo1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zo1;->b(Lcom/google/android/gms/internal/ads/zo1;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo1;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/gp1;->d(Ljava/util/Map;)V

    return-void
.end method
