.class final Lcom/google/android/gms/internal/ads/zzfrx;
.super Lcom/google/android/gms/internal/ads/zzfsp;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfsd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfsg;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfsb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfsd;Lcom/google/android/gms/internal/ads/zzfsg;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfsd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfsp;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfsb;->zza:Lcom/google/android/gms/internal/ads/zzfsz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfsz;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zza:Lcom/google/android/gms/internal/ads/zzfsd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "windowToken"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zze()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    const-string v5, "adFieldEnifd"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "layoutGravity"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzc()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "layoutVerticalMargin"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zza()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v5, "displayMode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "windowWidthPx"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzd()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "deeplinkUrl"

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "stableSessionToken"

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v5, "callerPackage"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, "appId"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfsd;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfsa;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzb:Lcom/google/android/gms/internal/ads/zzfsg;

    invoke-direct {v1, v3, v5}, Lcom/google/android/gms/internal/ads/zzfsa;-><init>(Lcom/google/android/gms/internal/ads/zzfsb;Lcom/google/android/gms/internal/ads/zzfsg;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzfsl;->zzf(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfsn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzd:Lcom/google/android/gms/internal/ads/zzfsb;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsb;->zza()Lcom/google/android/gms/internal/ads/zzfso;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfsb;->zzb(Lcom/google/android/gms/internal/ads/zzfsb;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "show overlay display from: %s"

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzfso;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrx;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
