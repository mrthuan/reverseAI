.class public final Lr5/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/fb;

.field private static final b:Ljava/lang/Object;

.field public static final c:Lr5/l0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr5/q0;->b:Ljava/lang/Object;

    new-instance v0, Lr5/i0;

    invoke-direct {v0}, Lr5/i0;-><init>()V

    sput-object v0, Lr5/q0;->c:Lr5/l0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    sget-object v0, Lr5/q0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/q0;->a:Lcom/google/android/gms/internal/ads/fb;

    if-nez v1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    invoke-static {}, Lt6/e;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->m4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lr5/y;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/jc;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/fb;

    move-result-object p1

    :goto_0
    sput-object p1, Lr5/q0;->a:Lcom/google/android/gms/internal/ads/fb;

    :cond_2
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
.method public final a(Ljava/lang/String;)Ls8/a;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    sget-object v1, Lr5/q0;->a:Lcom/google/android/gms/internal/ads/fb;

    new-instance v2, Lr5/p0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, v0}, Lr5/p0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fb;->a(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/cb;

    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Ls8/a;
    .locals 14

    move-object/from16 v0, p2

    new-instance v10, Lr5/n0;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lr5/n0;-><init>(Lr5/m0;)V

    new-instance v6, Lr5/j0;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lr5/j0;-><init>(Lr5/q0;Ljava/lang/String;Lr5/n0;)V

    new-instance v12, Lcom/google/android/gms/internal/ads/vf0;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/vf0;-><init>(Ljava/lang/String;)V

    new-instance v13, Lr5/k0;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lr5/k0;-><init>(Lr5/q0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/hb;Lcom/google/android/gms/internal/ads/gb;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/vf0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cb;->n()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/cb;->z()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vf0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ja; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lr5/q0;->a:Lcom/google/android/gms/internal/ads/fb;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/fb;->a(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/cb;

    return-object v10
.end method
