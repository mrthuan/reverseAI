.class public final Lcom/google/android/gms/internal/ads/gs2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/google/android/gms/internal/ads/gs2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lp5/k1;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Landroid/content/Context;Lp5/k1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gs2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gs2;->b:Lp5/k1;

    return-void
.end method

.method static a(Landroid/content/Context;)Lp5/k1;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "com.google.android.gms.ads.internal.client.LiteSdkInfo"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-static {p0}, Lp5/j1;->asInterface(Landroid/os/IBinder;)Lp5/k1;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    :goto_0
    const-string v0, "Failed to retrieve lite SDK info."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gs2;
    .locals 7

    const-class v0, Lcom/google/android/gms/internal/ads/gs2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/gs2;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/vt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long v6, v1, v3

    if-lez v6, :cond_1

    const-wide/32 v3, 0xde37e42

    cmp-long v6, v1, v3

    if-gtz v6, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gs2;->a(Landroid/content/Context;)Lp5/k1;

    move-result-object v5

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/gs2;

    invoke-direct {v1, p0, v5}, Lcom/google/android/gms/internal/ads/gs2;-><init>(Landroid/content/Context;Lp5/k1;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/gs2;->d:Lcom/google/android/gms/internal/ads/gs2;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private final g()Lp5/k3;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->b:Lp5/k1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp5/k1;->getLiteSdkVersion()Lp5/k3;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/j40;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/j40;

    return-object v0
.end method

.method public final c(IZI)Lcom/google/android/gms/internal/ads/eg0;
    .locals 2

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gs2;->a:Landroid/content/Context;

    invoke-static {p1}, Lr5/j2;->b(Landroid/content/Context;)Z

    move-result p1

    new-instance p2, Lcom/google/android/gms/internal/ads/eg0;

    const v0, 0xde37b20

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(IIZZ)V

    sget-object p3, Lcom/google/android/gms/internal/ads/vt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gs2;->g()Lp5/k3;

    move-result-object p3

    if-nez p3, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/eg0;

    invoke-virtual {p3}, Lp5/k3;->m()I

    move-result p3

    invoke-direct {p2, v0, p3, v1, p1}, Lcom/google/android/gms/internal/ads/eg0;-><init>(IIZZ)V

    return-object p2
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gs2;->g()Lp5/k3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp5/k3;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/j40;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/vt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->b:Lp5/k1;

    if-nez v0, :cond_0

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lp5/k1;->getAdapterCreator()Lcom/google/android/gms/internal/ads/j40;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    invoke-static {v2, v1, p1}, Lcom/google/android/gms/internal/ads/fs2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gs2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fs2;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
