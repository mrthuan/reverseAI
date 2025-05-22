.class public final Lcom/google/android/gms/internal/ads/kx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk5/f$b;

.field private final b:Lk5/f$a;

.field private c:Lk5/f;


# direct methods
.method public constructor <init>(Lk5/f$b;Lk5/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lk5/f$b;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lk5/f$a;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/kx;)Lk5/f$a;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lk5/f$a;

    return-object p0
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/kx;)Lk5/f$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kx;->a:Lk5/f$b;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/yv;)Lk5/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kx;->f(Lcom/google/android/gms/internal/ads/yv;)Lk5/f;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized f(Lcom/google/android/gms/internal/ads/yv;)Lk5/f;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lk5/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zv;-><init>(Lcom/google/android/gms/internal/ads/yv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->c:Lk5/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d()Lcom/google/android/gms/internal/ads/jw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kx;->b:Lk5/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/gx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gx;-><init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/fx;)V

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mw;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/jx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/kx;Lcom/google/android/gms/internal/ads/hx;)V

    return-object v0
.end method
