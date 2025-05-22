.class public final Lcom/google/android/gms/internal/ads/zzbaf;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzbaf;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzbbp;

.field private zzj:Lcom/google/android/gms/internal/ads/zzgwu;

.field private zzk:Lcom/google/android/gms/internal/ads/zzazx;

.field private zzl:Lcom/google/android/gms/internal/ads/zzbaa;

.field private zzm:Lcom/google/android/gms/internal/ads/zzbat;

.field private zzn:Lcom/google/android/gms/internal/ads/zzazb;

.field private zzo:Lcom/google/android/gms/internal/ads/zzbbd;

.field private zzp:Lcom/google/android/gms/internal/ads/zzbck;

.field private zzq:Lcom/google/android/gms/internal/ads/zzazk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzh:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaL()Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbae;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbae;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzbaf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbaf;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbaf;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwu;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaM(Lcom/google/android/gms/internal/ads/zzgwu;)Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgun;->zzav(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzbaf;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaL()Lcom/google/android/gms/internal/ads/zzgwu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzj:Lcom/google/android/gms/internal/ads/zzgwu;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzazx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzk:Lcom/google/android/gms/internal/ads/zzazx;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzn:Lcom/google/android/gms/internal/ads/zzazb;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzbbd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzo:Lcom/google/android/gms/internal/ads/zzbbd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzbck;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzp:Lcom/google/android/gms/internal/ads/zzbck;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzbaf;Lcom/google/android/gms/internal/ads/zzazk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzq:Lcom/google/android/gms/internal/ads/zzazk;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzazb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzn:Lcom/google/android/gms/internal/ads/zzazb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->zzc()Lcom/google/android/gms/internal/ads/zzazb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbae;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Lcom/google/android/gms/internal/ads/zzayw;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbac;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzp"

    const-string v15, "zzq"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbaf;->zzb:Lcom/google/android/gms/internal/ads/zzbaf;

    const-string v2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbaf;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzazx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzk:Lcom/google/android/gms/internal/ads/zzazx;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazx;->zzc()Lcom/google/android/gms/internal/ads/zzazx;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzf:Ljava/lang/String;

    return-object v0
.end method
