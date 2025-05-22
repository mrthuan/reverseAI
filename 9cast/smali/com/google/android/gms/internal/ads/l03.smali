.class public final Lcom/google/android/gms/internal/ads/l03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final c:Ljava/util/ArrayDeque;

.field private d:Lcom/google/android/gms/internal/ads/k03;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/k03;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/l03;->a:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/k03;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/k03;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l03;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k03;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/k03;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->c()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/k03;)V
    .locals 1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/k03;->b(Lcom/google/android/gms/internal/ads/l03;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l03;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l03;->d:Lcom/google/android/gms/internal/ads/k03;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l03;->c()V

    :cond_0
    return-void
.end method
