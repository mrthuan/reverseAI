.class final Lcom/google/android/gms/internal/ads/zzvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzui;
.implements Lcom/google/android/gms/internal/ads/zzach;
.implements Lcom/google/android/gms/internal/ads/zzys;
.implements Lcom/google/android/gms/internal/ads/zzyx;
.implements Lcom/google/android/gms/internal/ads/zzvy;


# static fields
.field private static final zzb:Ljava/util/Map;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzam;


# instance fields
.field private zzA:J

.field private zzB:Z

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:I

.field private zzG:Z

.field private zzH:J

.field private zzI:J

.field private zzJ:Z

.field private zzK:I

.field private zzL:Z

.field private zzM:Z

.field private final zzN:Lcom/google/android/gms/internal/ads/zzyr;

.field private final zzO:Lcom/google/android/gms/internal/ads/zzyn;

.field private final zzd:Landroid/net/Uri;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzrr;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzut;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzrl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzvi;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/ads/zzza;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzvb;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzei;

.field private final zzn:Ljava/lang/Runnable;

.field private final zzo:Ljava/lang/Runnable;

.field private final zzp:Landroid/os/Handler;

.field private final zzq:Z

.field private zzr:Lcom/google/android/gms/internal/ads/zzuh;

.field private zzs:Lcom/google/android/gms/internal/ads/zzafk;

.field private zzt:[Lcom/google/android/gms/internal/ads/zzvz;

.field private zzu:[Lcom/google/android/gms/internal/ads/zzvk;

.field private zzv:Z

.field private zzw:Z

.field private zzx:Z

.field private zzy:Lcom/google/android/gms/internal/ads/zzvl;

.field private zzz:Lcom/google/android/gms/internal/ads/zzade;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string v1, "icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzJ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const-string v1, "application/x-icy"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;Lcom/google/android/gms/internal/ads/zzyr;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/internal/ads/zzyn;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzrr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzN:Lcom/google/android/gms/internal/ads/zzyr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Lcom/google/android/gms/internal/ads/zzvi;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzO:Lcom/google/android/gms/internal/ads/zzyn;

    int-to-long p1, p11

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzza;

    const-string p2, "ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:Lcom/google/android/gms/internal/ads/zzvb;

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p12, p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    move p3, p5

    :goto_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    new-instance p3, Lcom/google/android/gms/internal/ads/zzei;

    sget-object p6, Lcom/google/android/gms/internal/ads/zzeg;->zza:Lcom/google/android/gms/internal/ads/zzeg;

    invoke-direct {p3, p6}, Lcom/google/android/gms/internal/ads/zzei;-><init>(Lcom/google/android/gms/internal/ads/zzeg;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzn:Ljava/lang/Runnable;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzo:Ljava/lang/Runnable;

    const/4 p3, 0x0

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfs;->zzw(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/zzvk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    new-array p3, p5, [Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    return-void
.end method

.method public static synthetic zzA(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzU()V

    return-void
.end method

.method static bridge synthetic zzB(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzafk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    return-void
.end method

.method static bridge synthetic zzC(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzvc;-><init>(Lcom/google/android/gms/internal/ads/zzvm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final zzQ()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzd()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private final zzR(Z)J
    .locals 5

    const/4 v0, 0x0

    const-wide/high16 v1, -0x8000000000000000L

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    if-nez p1, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    aget-boolean v4, v4, v0

    if-eqz v4, :cond_1

    :cond_0
    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzh()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v1
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzvk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzO:Lcom/google/android/gms/internal/ads/zzyn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzrr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzh:Lcom/google/android/gms/internal/ads/zzrl;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzvz;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzyn;Lcom/google/android/gms/internal/ads/zzrr;Lcom/google/android/gms/internal/ads/zzrl;)V

    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/zzvz;->zzv(Lcom/google/android/gms/internal/ads/zzvy;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    add-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzvk;

    aput-object p1, v1, v0

    sget p1, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzvz;

    aput-object v4, p1, v0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    return-object v4
.end method

.method private final zzT()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackState",
            "seekMap"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final zzU()V
    .locals 13

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzM:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzv:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v4

    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzdc;

    new-array v3, v0, [Z

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v0, :cond_8

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzvz;->zzi()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzce;->zzf(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzce;->zzg(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v5

    :goto_3
    aput-boolean v7, v3, v4

    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    or-int/2addr v7, v9

    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    if-eqz v7, :cond_7

    if-nez v8, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzu:[Lcom/google/android/gms/internal/ads/zzvk;

    aget-object v9, v9, v4

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzvk;->zzb:Z

    if-eqz v9, :cond_6

    :cond_4
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzcb;

    if-nez v9, :cond_5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcb;

    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v7, v10, v2

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v9, v11, v12, v10}, Lcom/google/android/gms/internal/ads/zzcb;-><init>(J[Lcom/google/android/gms/internal/ads/zzca;)V

    goto :goto_4

    :cond_5
    new-array v10, v5, [Lcom/google/android/gms/internal/ads/zzca;

    aput-object v7, v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcb;->zzc([Lcom/google/android/gms/internal/ads/zzca;)Lcom/google/android/gms/internal/ads/zzcb;

    move-result-object v9

    :goto_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/ads/zzak;->zzO(Lcom/google/android/gms/internal/ads/zzcb;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    :cond_6
    if-eqz v8, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzg:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_7

    iget v8, v6, Lcom/google/android/gms/internal/ads/zzam;->zzh:I

    if-ne v8, v9, :cond_7

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzafk;->zza:I

    if-eq v7, v9, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzam;->zzb()Lcom/google/android/gms/internal/ads/zzak;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzak;->zzx(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzf:Lcom/google/android/gms/internal/ads/zzrr;

    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/zzrr;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzam;->zzc(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdc;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzam;

    aput-object v6, v5, v2

    invoke-direct {v7, v8, v5}, Lcom/google/android/gms/internal/ads/zzdc;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/zzam;)V

    aput-object v7, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzwl;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzwl;-><init>([Lcom/google/android/gms/internal/ads/zzdc;)V

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzvl;-><init>(Lcom/google/android/gms/internal/ads/zzwl;[Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzh(Lcom/google/android/gms/internal/ads/zzui;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private final zzV(I)V
    .locals 14

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzd:[Z

    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzwl;->zzb(I)Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdc;->zzb(I)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzce;->zzb(Ljava/lang/String;)I

    move-result v5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/zzut;->zzc(Lcom/google/android/gms/internal/ads/zzug;)V

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method private final zzW(I)V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzX()V
    .locals 21

    move-object/from16 v7, p0

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzd:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzvm;->zze:Lcom/google/android/gms/internal/ads/zzgq;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzvh;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzl:Lcom/google/android/gms/internal/ads/zzvb;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzvh;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzgq;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzach;Lcom/google/android/gms/internal/ads/zzei;)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    cmp-long v0, v4, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    return-void

    :cond_1
    :goto_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzadf;->zzc:J

    invoke-static {v8, v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzvh;->zzf(Lcom/google/android/gms/internal/ads/zzvh;JJ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v1, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    invoke-virtual {v5, v9, v10}, Lcom/google/android/gms/internal/ads/zzvz;->zzu(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    iput-wide v2, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzQ()I

    move-result v0

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzyr;->zza(I)I

    move-result v1

    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/gms/internal/ads/zzza;->zza(Lcom/google/android/gms/internal/ads/zzyw;Lcom/google/android/gms/internal/ads/zzys;I)J

    move-result-wide v15

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v12

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v10

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/zzgv;->zza:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v14

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v2

    iget-wide v4, v7, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    new-instance v6, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v9, 0x1

    const/4 v10, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v16

    move-object v8, v6

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzut;->zzg(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    return-void
.end method

.method private final zzY()Z
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzvm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzj:J

    return-wide v0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzvm;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    return-wide v0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzvm;Z)J
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzR(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzvm;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzt()Lcom/google/android/gms/internal/ads/zzam;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    return-object v0
.end method

.method static bridge synthetic zzx(Lcom/google/android/gms/internal/ads/zzvm;)Lcom/google/android/gms/internal/ads/zzafk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    return-object p0
.end method

.method static bridge synthetic zzy(Lcom/google/android/gms/internal/ads/zzvm;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzo:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic zzz()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzvm;->zzb:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final zzD()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzv:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzn:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzE()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzuh;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    :cond_0
    return-void
.end method

.method final synthetic zzF()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzG:Z

    return-void
.end method

.method final synthetic zzG(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzs:Lcom/google/android/gms/internal/ads/zzafk;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadd;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadd;-><init>(JJ)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-direct {v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzvg;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzade;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzG:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzB:Z

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Lcom/google/android/gms/internal/ads/zzvi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    move-result p1

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzB:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzvi;->zza(JZZ)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzU()V

    :cond_4
    return-void
.end method

.method final zzH()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzyr;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzza;->zzi(I)V

    return-void
.end method

.method final zzI(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzn()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzH()V

    return-void
.end method

.method public final bridge synthetic zzJ(Lcom/google/android/gms/internal/ads/zzyw;JJZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v2

    new-instance v15, Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzhr;->zzg()J

    move-result-wide v13

    move-object v3, v15

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v6, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v1

    move-object v5, v13

    move-object v3, v13

    move-wide v13, v1

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzd(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic zzK(Lcom/google/android/gms/internal/ads/zzyw;JJ)V
    .locals 19

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    move-result v1

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzvm;->zzR(Z)J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v5, 0x2710

    add-long/2addr v3, v5

    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzi:Lcom/google/android/gms/internal/ads/zzvi;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzB:Z

    invoke-interface {v5, v3, v4, v1, v6}, Lcom/google/android/gms/internal/ads/zzvi;->zza(JZZ)V

    :cond_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v5

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v15

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v17

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    invoke-virtual {v4, v3, v1}, Lcom/google/android/gms/internal/ads/zzut;->zze(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzf(Lcom/google/android/gms/internal/ads/zzwc;)V

    return-void
.end method

.method public final zzL()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzp()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzl:Lcom/google/android/gms/internal/ads/zzvb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvb;->zze()V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/internal/ads/zzam;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzn:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzN()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzo()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzza;->zzj(Lcom/google/android/gms/internal/ads/zzyx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzM:Z

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzade;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzvm;Lcom/google/android/gms/internal/ads/zzade;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzp:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final zzP(I)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzy(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zza(JLcom/google/android/gms/internal/ads/zzmd;)J
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/zzade;->zzg(J)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v4

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/zzadc;->zza:Lcom/google/android/gms/internal/ads/zzadf;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadc;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzf:J

    cmp-long v10, v8, v5

    if-nez v10, :cond_2

    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzg:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_1

    goto :goto_3

    :cond_1
    move-wide v8, v5

    :cond_2
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    sget v7, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    sub-long v12, v1, v8

    xor-long v7, v1, v8

    xor-long v14, v1, v12

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzmd;->zzg:J

    add-long v16, v1, v5

    xor-long v18, v1, v16

    xor-long v5, v5, v16

    and-long/2addr v7, v14

    const-wide/16 v14, 0x0

    cmp-long v3, v7, v14

    if-gez v3, :cond_3

    const-wide/high16 v12, -0x8000000000000000L

    :cond_3
    and-long v5, v18, v5

    cmp-long v3, v5, v14

    if-gez v3, :cond_4

    const-wide v16, 0x7fffffffffffffffL

    :cond_4
    cmp-long v3, v12, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gtz v3, :cond_5

    cmp-long v3, v10, v16

    if-gtz v3, :cond_5

    move v3, v5

    goto :goto_0

    :cond_5
    move v3, v6

    :goto_0
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzb:J

    cmp-long v4, v12, v7

    if-gtz v4, :cond_6

    cmp-long v4, v7, v16

    if-gtz v4, :cond_6

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    sub-long v3, v10, v1

    sub-long v1, v7, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v1, v3, v1

    if-gtz v1, :cond_7

    goto :goto_2

    :cond_7
    return-wide v7

    :cond_8
    if-eqz v3, :cond_9

    :goto_2
    move-wide v1, v10

    goto :goto_3

    :cond_9
    if-eqz v5, :cond_a

    move-wide v1, v7

    :goto_3
    return-wide v1

    :cond_a
    return-wide v12
.end method

.method public final zzb()J
    .locals 11

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    return-wide v0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v0, v0

    move v6, v3

    move-wide v7, v4

    :goto_0
    if-ge v6, v0, :cond_4

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[Z

    aget-boolean v10, v10, v6

    if-eqz v10, :cond_2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    aget-boolean v9, v9, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzx()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzvz;->zzh()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzvm;->zzR(Z)J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v1

    if-nez v0, :cond_6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    return-wide v0

    :cond_6
    return-wide v7

    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzQ()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zze(J)J
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzb:[Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzade;->zzh()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    return-wide p1

    :cond_1
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzC:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v2, v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v4, v4, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzvz;->zza()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzvz;->zzz(I)Z

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(JZ)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_3

    aget-boolean v4, v0, v3

    if-nez v4, :cond_4

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzx:Z

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzI:J

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v2, v0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v3, v0, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzk()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzg()V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_7

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-wide p1
.end method

.method final zzf(ILcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;I)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zze(Lcom/google/android/gms/internal/ads/zzkv;Lcom/google/android/gms/internal/ads/zzib;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzW(I)V

    :cond_1
    return p2
.end method

.method public final zzg([Lcom/google/android/gms/internal/ads/zzxy;[Z[Lcom/google/android/gms/internal/ads/zzwa;[ZJ)J
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v6, p1, v4

    if-eqz v6, :cond_0

    aget-boolean v6, p2, v4

    if-nez v6, :cond_1

    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzvj;->zzc(Lcom/google/android/gms/internal/ads/zzvj;)I

    move-result v5

    aget-boolean v6, v0, v5

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    const/4 v4, 0x1

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzD:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_5

    goto :goto_1

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long p2, p5, v5

    if-eqz p2, :cond_4

    :goto_1
    move p2, v4

    goto :goto_2

    :cond_4
    move p2, v3

    move-wide p5, v5

    goto :goto_2

    :cond_5
    move p2, v3

    :goto_2
    move v2, v3

    :goto_3
    array-length v5, p1

    if-ge v2, v5, :cond_a

    aget-object v5, p3, v2

    if-nez v5, :cond_9

    aget-object v5, p1, v2

    if-eqz v5, :cond_9

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxy;->zzc()I

    move-result v6

    if-ne v6, v4, :cond_6

    move v6, v4

    goto :goto_4

    :cond_6
    move v6, v3

    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/zzxy;->zza(I)I

    move-result v6

    if-nez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v3

    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzxy;->zze()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzwl;->zza(Lcom/google/android/gms/internal/ads/zzdc;)I

    move-result v5

    aget-boolean v6, v0, v5

    xor-int/2addr v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzef;->zzf(Z)V

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    aput-boolean v4, v0, v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzvj;

    invoke-direct {v6, p0, v5}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(Lcom/google/android/gms/internal/ads/zzvm;I)V

    aput-object v6, p3, v2

    aput-boolean v4, p4, v2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzb()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzA(JZ)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_6

    :cond_8
    move p2, v3

    :cond_9
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    if-nez p1, :cond_d

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_b

    aget-object p3, p1, v3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzvz;->zzk()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzg()V

    goto :goto_a

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length p2, p1

    move p3, v3

    :goto_8
    if-ge p3, p2, :cond_f

    aget-object p4, p1, p3

    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_8

    :cond_d
    if-eqz p2, :cond_f

    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzvm;->zze(J)J

    move-result-wide p5

    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_f

    aget-object p1, p3, v3

    if-eqz p1, :cond_e

    aput-boolean v4, p4, v3

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_f
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzD:Z

    return-wide p5
.end method

.method final zzh(IJ)I
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzV(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zzc(JZ)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzvz;->zzw(I)V

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvm;->zzW(I)V

    return v1

    :cond_1
    return p2
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvl;->zza:Lcom/google/android/gms/internal/ads/zzwl;

    return-object v0
.end method

.method public final zzj(JZ)V
    .locals 5

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzq:Z

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzT()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzY()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzy:Lcom/google/android/gms/internal/ads/zzvl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzvl;->zzc:[Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    aget-object v3, v3, v2

    aget-boolean v4, p3, v2

    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzvz;->zzj(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final zzk()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzH()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzcf;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzuh;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzr:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzX()V

    return-void
.end method

.method public final zzm(J)V
    .locals 0

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzla;)Z
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzL:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzk()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzF:I

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zze()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzX()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzk:Lcom/google/android/gms/internal/ads/zzza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzza;->zzl()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvm;->zzm:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzei;->zzd()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyw;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v3

    new-instance v14, Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v5

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzd(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzgv;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzh()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzi()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhr;->zzg()J

    move-result-wide v15

    move-object v4, v14

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object v3, v14

    move-wide v14, v15

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/zzub;-><init>(JLcom/google/android/gms/internal/ads/zzgv;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    sget v4, Lcom/google/android/gms/internal/ads/zzfs;->zza:I

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzcf;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v4, :cond_2

    instance-of v4, v1, Ljava/io/FileNotFoundException;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzhi;

    if-nez v4, :cond_2

    instance-of v4, v1, Lcom/google/android/gms/internal/ads/zzyz;

    if-nez v4, :cond_2

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_1

    instance-of v7, v4, Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz v7, :cond_0

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/ads/zzgr;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzgr;->zza:I

    const/16 v8, 0x7d8

    if-ne v7, v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    add-int/lit8 v4, p7, -0x1

    mul-int/lit16 v4, v4, 0x3e8

    const/16 v7, 0x1388

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-long v7, v4

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v5

    :goto_2
    cmp-long v4, v7, v5

    const/4 v9, 0x1

    if-nez v4, :cond_3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzd:Lcom/google/android/gms/internal/ads/zzyu;

    goto :goto_7

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzQ()I

    move-result v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    const/4 v11, 0x0

    if-le v4, v10, :cond_4

    move v10, v9

    goto :goto_3

    :cond_4
    move v10, v11

    :goto_3
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzG:Z

    if-nez v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzz:Lcom/google/android/gms/internal/ads/zzade;

    if-eqz v12, :cond_5

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzade;->zza()J

    move-result-wide v12

    cmp-long v5, v12, v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzw:Z

    if-eqz v4, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzvm;->zzZ()Z

    move-result v5

    if-nez v5, :cond_6

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzJ:Z

    sget-object v4, Lcom/google/android/gms/internal/ads/zzza;->zzc:Lcom/google/android/gms/internal/ads/zzyu;

    goto :goto_7

    :cond_6
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzE:Z

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzH:J

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzt:[Lcom/google/android/gms/internal/ads/zzvz;

    array-length v12, v6

    move v13, v11

    :goto_4
    if-ge v13, v12, :cond_7

    aget-object v14, v6, v13

    invoke-virtual {v14, v11}, Lcom/google/android/gms/internal/ads/zzvz;->zzq(Z)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    invoke-static {v2, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/zzvh;->zzf(Lcom/google/android/gms/internal/ads/zzvh;JJ)V

    goto :goto_6

    :cond_8
    :goto_5
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzK:I

    :goto_6
    invoke-static {v10, v7, v8}, Lcom/google/android/gms/internal/ads/zzza;->zzb(ZJ)Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzyu;->zzc()Z

    move-result v5

    xor-int/2addr v5, v9

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzg:Lcom/google/android/gms/internal/ads/zzut;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzvm;->zzA:J

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v17

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfs;->zzt(J)J

    move-result-wide v19

    new-instance v7, Lcom/google/android/gms/internal/ads/zzug;

    const/4 v12, 0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/zzug;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    invoke-virtual {v6, v3, v7, v1, v5}, Lcom/google/android/gms/internal/ads/zzut;->zzf(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zzug;Ljava/io/IOException;Z)V

    if-eqz v5, :cond_9

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzvh;->zzb(Lcom/google/android/gms/internal/ads/zzvh;)J

    :cond_9
    return-object v4
.end method

.method final zzv()Lcom/google/android/gms/internal/ads/zzadk;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzvk;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzvm;->zzS(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object v0

    return-object v0
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzadk;
    .locals 1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzvk;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzvm;->zzS(Lcom/google/android/gms/internal/ads/zzvk;)Lcom/google/android/gms/internal/ads/zzadk;

    move-result-object p1

    return-object p1
.end method
