.class public final Lcom/google/android/gms/internal/ads/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qh;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/lang/reflect/Method;

.field private final e:[Ljava/lang/Class;

.field private final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/qh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->f:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hj;->a:Lcom/google/android/gms/internal/ads/qh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hj;->e:[Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qh;->k()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/gj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/gj;-><init>(Lcom/google/android/gms/internal/ads/hj;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/hj;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->i()Ldalvik/system/DexClassLoader;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->u()[B

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/ads/hj;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ug; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :catch_0
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qh;->u()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/hj;->c([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hj;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/ug; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/hj;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final c([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->a:Lcom/google/android/gms/internal/ads/qh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qh;->e()Lcom/google/android/gms/internal/ads/vg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/vg;->b([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Method;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Ljava/lang/reflect/Method;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hj;->f:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hj;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
