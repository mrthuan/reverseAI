.class final Lcom/google/android/gms/measurement/internal/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhx;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzI()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zzF(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzj()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzef;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzJ()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zzI()Z

    move-result v2

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhx;->zzt:Lcom/google/android/gms/measurement/internal/zzfr;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfr;->zzay()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeh;->zzl()Lcom/google/android/gms/measurement/internal/zzef;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzht;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzef;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzht;->zzb:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhx;->zzy(Lcom/google/android/gms/measurement/internal/zzhx;)V

    return-void
.end method
