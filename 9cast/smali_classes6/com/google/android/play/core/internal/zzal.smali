.class final Lcom/google/android/play/core/internal/zzal;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/internal/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/internal/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zzd(Lcom/google/android/play/core/internal/zzas;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zzf(Lcom/google/android/play/core/internal/zzas;)Lcom/google/android/play/core/internal/zzag;

    move-result-object v0

    const-string v1, "Unbind from service."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/internal/zzag;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zza(Lcom/google/android/play/core/internal/zzas;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zzb(Lcom/google/android/play/core/internal/zzas;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0, v2}, Lcom/google/android/play/core/internal/zzas;->zzk(Lcom/google/android/play/core/internal/zzas;Z)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->zzl(Lcom/google/android/play/core/internal/zzas;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0, v1}, Lcom/google/android/play/core/internal/zzas;->zzj(Lcom/google/android/play/core/internal/zzas;Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/internal/zzal;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-static {v0}, Lcom/google/android/play/core/internal/zzas;->zzm(Lcom/google/android/play/core/internal/zzas;)V

    return-void
.end method
