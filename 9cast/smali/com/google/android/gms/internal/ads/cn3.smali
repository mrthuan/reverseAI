.class public final Lcom/google/android/gms/internal/ads/cn3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lcom/google/android/gms/internal/ads/cn3;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/cn3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cn3;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/bn3;->a:Lcom/google/android/gms/internal/ads/bn3;

    new-instance v2, Lcom/google/android/gms/internal/ads/jm3;

    const-class v3, Lcom/google/android/gms/internal/ads/xn3;

    const-class v4, Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {v2, v4, v3, v1}, Lcom/google/android/gms/internal/ads/jm3;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/km3;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/cn3;->f(Lcom/google/android/gms/internal/ads/mm3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Lcom/google/android/gms/internal/ads/cn3;->b:Lcom/google/android/gms/internal/ads/cn3;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ko3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ko3;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/do3;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/do3;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/jo3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/io3;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static c()Lcom/google/android/gms/internal/ads/cn3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/cn3;->b:Lcom/google/android/gms/internal/ads/cn3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xn3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/bg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jo3;->h(Lcom/google/android/gms/internal/ads/co3;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/rm3;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rm3;-><init>(Lcom/google/android/gms/internal/ads/xn3;Lcom/google/android/gms/internal/ads/gh3;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jo3;->a(Lcom/google/android/gms/internal/ads/co3;Lcom/google/android/gms/internal/ads/gh3;)Lcom/google/android/gms/internal/ads/bg3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/co3;)Lcom/google/android/gms/internal/ads/vg3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jo3;->b(Lcom/google/android/gms/internal/ads/co3;)Lcom/google/android/gms/internal/ads/vg3;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/vg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/co3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jo3;->c(Lcom/google/android/gms/internal/ads/vg3;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/co3;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/im3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do3;-><init>(Lcom/google/android/gms/internal/ads/jo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/do3;->a(Lcom/google/android/gms/internal/ads/im3;)Lcom/google/android/gms/internal/ads/do3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/io3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lcom/google/android/gms/internal/ads/mm3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do3;-><init>(Lcom/google/android/gms/internal/ads/jo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/do3;->b(Lcom/google/android/gms/internal/ads/mm3;)Lcom/google/android/gms/internal/ads/do3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/io3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Lcom/google/android/gms/internal/ads/gn3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do3;-><init>(Lcom/google/android/gms/internal/ads/jo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/do3;->c(Lcom/google/android/gms/internal/ads/gn3;)Lcom/google/android/gms/internal/ads/do3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/io3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lcom/google/android/gms/internal/ads/kn3;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/do3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/jo3;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/do3;-><init>(Lcom/google/android/gms/internal/ads/jo3;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/do3;->d(Lcom/google/android/gms/internal/ads/kn3;)Lcom/google/android/gms/internal/ads/do3;

    new-instance p1, Lcom/google/android/gms/internal/ads/jo3;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jo3;-><init>(Lcom/google/android/gms/internal/ads/do3;Lcom/google/android/gms/internal/ads/io3;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Lcom/google/android/gms/internal/ads/co3;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/jo3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jo3;->i(Lcom/google/android/gms/internal/ads/co3;)Z

    move-result p1

    return p1
.end method
