.class final Lcom/google/android/gms/internal/ads/zzfsy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfsz;Lcom/google/android/gms/internal/ads/zzfsx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Lcom/google/android/gms/internal/ads/zzfsy;Landroid/os/IBinder;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfsz;->zzc()Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzf(Lcom/google/android/gms/internal/ads/zzfsz;)Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfso;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfsw;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfsw;-><init>(Lcom/google/android/gms/internal/ads/zzfsy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsy;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zzc()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
