.class final Lcom/google/android/play/core/assetpacks/zzcl;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# static fields
.field private static final zza:Lcom/google/android/play/core/internal/zzag;


# instance fields
.field private final zzb:Lcom/google/android/play/core/assetpacks/zzde;

.field private final zzc:Lcom/google/android/play/core/assetpacks/zzcf;

.field private final zzd:Lcom/google/android/play/core/assetpacks/zzer;

.field private final zze:Lcom/google/android/play/core/assetpacks/zzdu;

.field private final zzf:Lcom/google/android/play/core/assetpacks/zzdz;

.field private final zzg:Lcom/google/android/play/core/assetpacks/zzeg;

.field private final zzh:Lcom/google/android/play/core/assetpacks/zzek;

.field private final zzi:Lcom/google/android/play/core/internal/zzco;

.field private final zzj:Lcom/google/android/play/core/assetpacks/zzdh;

.field private final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/internal/zzag;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/zzag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Lcom/google/android/play/core/internal/zzag;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/zzde;Lcom/google/android/play/core/internal/zzco;Lcom/google/android/play/core/assetpacks/zzcf;Lcom/google/android/play/core/assetpacks/zzer;Lcom/google/android/play/core/assetpacks/zzdu;Lcom/google/android/play/core/assetpacks/zzdz;Lcom/google/android/play/core/assetpacks/zzeg;Lcom/google/android/play/core/assetpacks/zzek;Lcom/google/android/play/core/assetpacks/zzdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzb:Lcom/google/android/play/core/assetpacks/zzde;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzi:Lcom/google/android/play/core/internal/zzco;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzc:Lcom/google/android/play/core/assetpacks/zzcf;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzd:Lcom/google/android/play/core/assetpacks/zzer;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zze:Lcom/google/android/play/core/assetpacks/zzdu;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzf:Lcom/google/android/play/core/assetpacks/zzdz;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzg:Lcom/google/android/play/core/assetpacks/zzeg;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzh:Lcom/google/android/play/core/assetpacks/zzek;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzj:Lcom/google/android/play/core/assetpacks/zzdh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final zzb(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzb:Lcom/google/android/play/core/assetpacks/zzde;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/zzde;->zzm(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzb:Lcom/google/android/play/core/assetpacks/zzde;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/zzde;->zzn(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Lcom/google/android/play/core/internal/zzag;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error during error handling: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7

    sget-object v0, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Lcom/google/android/play/core/internal/zzag;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/internal/zzag;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzj:Lcom/google/android/play/core/assetpacks/zzdh;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzdh;->zza()Lcom/google/android/play/core/assetpacks/zzdg;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/zzck; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Lcom/google/android/play/core/internal/zzag;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/zzck;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error while getting next extraction task: %s"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v0, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    const/4 v4, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzi:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/zzy;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    invoke-interface {v2, v5}, Lcom/google/android/play/core/assetpacks/zzy;->zzi(I)V

    iget v2, v0, Lcom/google/android/play/core/assetpacks/zzck;->zza:I

    invoke-direct {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/zzcl;->zzb(ILjava/lang/Exception;)V

    :cond_0
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/zzce;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzc:Lcom/google/android/play/core/assetpacks/zzcf;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzce;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/zzcf;->zza(Lcom/google/android/play/core/assetpacks/zzce;)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/zzeq;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzd:Lcom/google/android/play/core/assetpacks/zzer;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzeq;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/zzer;->zza(Lcom/google/android/play/core/assetpacks/zzeq;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/zzdt;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zze:Lcom/google/android/play/core/assetpacks/zzdu;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzdt;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/zzdu;->zza(Lcom/google/android/play/core/assetpacks/zzdt;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/zzdw;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzf:Lcom/google/android/play/core/assetpacks/zzdz;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzdw;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/zzdz;->zza(Lcom/google/android/play/core/assetpacks/zzdw;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/zzef;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzg:Lcom/google/android/play/core/assetpacks/zzeg;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzef;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/zzeg;->zza(Lcom/google/android/play/core/assetpacks/zzef;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/zzei;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzh:Lcom/google/android/play/core/assetpacks/zzek;

    move-object v4, v0

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzei;

    invoke-virtual {v2, v4}, Lcom/google/android/play/core/assetpacks/zzek;->zza(Lcom/google/android/play/core/assetpacks/zzei;)V

    goto :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Lcom/google/android/play/core/internal/zzag;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Unknown task type: %s"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    sget-object v4, Lcom/google/android/play/core/assetpacks/zzcl;->zza:Lcom/google/android/play/core/internal/zzag;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error during extraction task: %s"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/play/core/internal/zzag;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzi:Lcom/google/android/play/core/internal/zzco;

    invoke-interface {v4}, Lcom/google/android/play/core/internal/zzco;->zza()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/play/core/assetpacks/zzy;

    iget v5, v0, Lcom/google/android/play/core/assetpacks/zzdg;->zzk:I

    invoke-interface {v4, v5}, Lcom/google/android/play/core/assetpacks/zzy;->zzi(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/zzdg;->zzk:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/zzcl;->zzb(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/zzcl;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    const-string v2, "runLoop already looping; return"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/zzag;->zze(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
