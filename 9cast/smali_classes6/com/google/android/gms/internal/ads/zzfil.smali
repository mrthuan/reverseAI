.class public final Lcom/google/android/gms/internal/ads/zzfil;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfim;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zze:Ljava/util/List;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfil;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfik;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhz;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzfim;->zzf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfhz;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfim;->zzc(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzfin;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfin;->zza(Lcom/google/android/gms/internal/ads/zzfhz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfii;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfii;-><init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfhz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfij;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfij;-><init>(Lcom/google/android/gms/internal/ads/zzfil;Lcom/google/android/gms/internal/ads/zzfhz;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgax;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfil;->zza()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfim;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zze(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzgbl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzf(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfil;->zze:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v8
.end method

.method public final zzd(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfih;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfih;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcca;->zzf:Lcom/google/android/gms/internal/ads/zzgbl;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfil;->zzg(Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfig;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfig;-><init>(Lcom/google/android/gms/internal/ads/zzfhx;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzgai;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zze(Lcom/google/android/gms/internal/ads/zzfim;)Lcom/google/android/gms/internal/ads/zzgbl;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfil;->zzg(Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfil;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfil;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfil;->zze:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbb;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgai;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfil;->zze:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfil;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/Object;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v7
.end method

.method public final zzi(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzfil;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfil;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfim;->zzg(Lcom/google/android/gms/internal/ads/zzfim;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzgbb;->zzo(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfil;->zza:Lcom/google/android/gms/internal/ads/zzfim;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzb:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzfil;->zzd:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfil;->zze:Ljava/util/List;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfil;-><init>(Lcom/google/android/gms/internal/ads/zzfim;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v8
.end method
