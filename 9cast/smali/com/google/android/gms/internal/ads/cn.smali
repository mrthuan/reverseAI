.class public final Lcom/google/android/gms/internal/ads/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/qm;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cn;->c:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/cn;)Lcom/google/android/gms/internal/ads/qm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/qm;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/cn;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cn;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/cn;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cn;->b:Z

    return-void
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/cn;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cn;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/qm;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lo6/c;->A0()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/qm;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/cn;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/cn;->b:Z

    return p0
.end method


# virtual methods
.method final c(Lcom/google/android/gms/internal/ads/rm;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/vm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lcom/google/android/gms/internal/ads/cn;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/qg0;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/an;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/an;-><init>(Lcom/google/android/gms/internal/ads/cn;Lcom/google/android/gms/internal/ads/qg0;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cn;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/qm;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cn;->c:Landroid/content/Context;

    invoke-static {}, Lo5/t;->v()Lr5/x0;

    move-result-object v5

    invoke-virtual {v5}, Lr5/x0;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/qm;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/c$a;Lo6/c$b;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/cn;->a:Lcom/google/android/gms/internal/ads/qm;

    invoke-virtual {v3}, Lo6/c;->u()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
