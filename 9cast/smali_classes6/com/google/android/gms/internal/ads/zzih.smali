.class final Lcom/google/android/gms/internal/ads/zzih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzij;

.field private final zzb:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzig;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzig;-><init>(Lcom/google/android/gms/internal/ads/zzih;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzih;->zzb:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
