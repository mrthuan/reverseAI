.class public abstract Lcom/google/android/gms/internal/ads/be0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/google/android/gms/internal/ads/be0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/be0;
    .locals 4

    const-class v0, Lcom/google/android/gms/internal/ads/be0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/be0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object v1

    invoke-interface {v1, p0}, Lr5/v1;->G(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/ed0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ed0;-><init>(Lcom/google/android/gms/internal/ads/dd0;)V

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ed0;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ed0;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ed0;->c(Lt6/f;)Lcom/google/android/gms/internal/ads/ed0;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ed0;->a(Lr5/v1;)Lcom/google/android/gms/internal/ads/ed0;

    invoke-static {}, Lo5/t;->p()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/ed0;->d(Lcom/google/android/gms/internal/ads/ae0;)Lcom/google/android/gms/internal/ads/ed0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ed0;->e()Lcom/google/android/gms/internal/ads/be0;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/be0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be0;->a()Lcom/google/android/gms/internal/ads/xc0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xc0;->a()V

    sget-object p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/be0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be0;->b()Lcom/google/android/gms/internal/ads/bd0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bd0;->c()V

    sget-object p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/be0;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/be0;->c()Lcom/google/android/gms/internal/ads/fe0;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->r0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->t0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lr5/j2;->R(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/fe0;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/de0;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/de0;-><init>(Lcom/google/android/gms/internal/ads/fe0;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/fe0;->d(Lcom/google/android/gms/internal/ads/de0;)V

    :goto_1
    sget-object p0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/be0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract a()Lcom/google/android/gms/internal/ads/xc0;
.end method

.method abstract b()Lcom/google/android/gms/internal/ads/bd0;
.end method

.method abstract c()Lcom/google/android/gms/internal/ads/fe0;
.end method
