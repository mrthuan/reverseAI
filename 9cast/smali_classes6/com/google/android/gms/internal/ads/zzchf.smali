.class public final synthetic Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgah;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzasi;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcbt;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzefa;

.field public final synthetic zzf:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzefa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchf;->zze:Lcom/google/android/gms/internal/ads/zzefa;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzz()Lcom/google/android/gms/internal/ads/zzchh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcik;->zza()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/internal/ads/zzasi;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzd:Lcom/google/android/gms/ads/internal/zza;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v14, p0, Lcom/google/android/gms/internal/ads/zzchf;->zze:Lcom/google/android/gms/internal/ads/zzefa;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayp;->zza()Lcom/google/android/gms/internal/ads/zzayp;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v14}, Lcom/google/android/gms/internal/ads/zzchh;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbee;Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzayp;Lcom/google/android/gms/internal/ads/zzfdu;Lcom/google/android/gms/internal/ads/zzfdy;Lcom/google/android/gms/internal/ads/zzefa;)Lcom/google/android/gms/internal/ads/zzcgv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcce;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzchd;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzchd;-><init>(Lcom/google/android/gms/internal/ads/zzcce;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcii;->zzA(Lcom/google/android/gms/internal/ads/zzcig;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzf:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcgv;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
