.class final Lcom/google/android/gms/internal/ads/zzfnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzf()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zzb()Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfnf;->zze()Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
