.class public final Lcom/google/android/gms/internal/ads/zk1;
.super Lh5/v$a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/lf1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf1;)V
    .locals 0

    invoke-direct {p0}, Lh5/v$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zk1;->a:Lcom/google/android/gms/internal/ads/lf1;

    return-void
.end method

.method private static f(Lcom/google/android/gms/internal/ads/lf1;)Lp5/s2;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0}, Lp5/p2;->g()Lp5/s2;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->a:Lcom/google/android/gms/internal/ads/lf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk1;->f(Lcom/google/android/gms/internal/ads/lf1;)Lp5/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lp5/s2;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->a:Lcom/google/android/gms/internal/ads/lf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk1;->f(Lcom/google/android/gms/internal/ads/lf1;)Lp5/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lp5/s2;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zk1;->a:Lcom/google/android/gms/internal/ads/lf1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zk1;->f(Lcom/google/android/gms/internal/ads/lf1;)Lp5/s2;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lp5/s2;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
