.class final Lcom/google/android/play/core/appupdate/zzm;
.super Lcom/google/android/play/core/internal/zzah;
.source "com.google.android.play:core@@1.10.3"


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/tasks/zzi;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/play/core/appupdate/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/zzq;Lcom/google/android/play/core/tasks/zzi;Lcom/google/android/play/core/tasks/zzi;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Lcom/google/android/play/core/tasks/zzi;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/zzah;-><init>(Lcom/google/android/play/core/tasks/zzi;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzq;->zza:Lcom/google/android/play/core/internal/zzas;

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/zzas;->zze()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/zzp;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/zzq;->zzh(Lcom/google/android/play/core/appupdate/zzq;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzq;->zzc()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/zzo;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzm;->zzc:Lcom/google/android/play/core/appupdate/zzq;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Lcom/google/android/play/core/tasks/zzi;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/zzo;-><init>(Lcom/google/android/play/core/appupdate/zzq;Lcom/google/android/play/core/tasks/zzi;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/zzp;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzq;->zze()Lcom/google/android/play/core/internal/zzag;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzm;->zzb:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzm;->zza:Lcom/google/android/play/core/tasks/zzi;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/play/core/tasks/zzi;->zzd(Ljava/lang/Exception;)Z

    return-void
.end method
