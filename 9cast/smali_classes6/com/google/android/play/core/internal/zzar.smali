.class final Lcom/google/android/play/core/internal/zzar;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/play/core/internal/zzas;Lcom/google/android/play/core/internal/zzaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zzf(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    new-instance v0, Lcom/google/android/play/core/internal/zzao;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/internal/zzao;-><init>(Lcom/google/android/play/core/internal/zzar;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zzf(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzag;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/internal/zzar;->zza:Lcom/google/android/play/core/internal/zzas;

    new-instance v0, Lcom/google/android/play/core/internal/zzap;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/internal/zzap;-><init>(Lcom/google/android/play/core/internal/zzar;)V

    invoke-virtual {p1}, Lcom/google/android/play/core/internal/zzas;->zzc()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
