.class public final Lcom/google/android/gms/internal/ads/zzhce;
.super Lcom/google/android/gms/internal/ads/zzgwm;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgxx;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/zzhce;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzhbg;

.field private zzh:Lcom/google/android/gms/internal/ads/zzhbk;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzgwr;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/zzgwv;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhce;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhce;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhce;->zzb:Lcom/google/android/gms/internal/ads/zzhce;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhce;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaU(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgwm;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhce;->zzaJ()Lcom/google/android/gms/internal/ads/zzgwr;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzj:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaN()Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzhcd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhce;->zzb:Lcom/google/android/gms/internal/ads/zzhce;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaA()Lcom/google/android/gms/internal/ads/zzgwi;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhcd;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzhce;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhce;->zzb:Lcom/google/android/gms/internal/ads/zzhce;

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzhce;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zze:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzhce;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzhce;Lcom/google/android/gms/internal/ads/zzhbg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzg:Lcom/google/android/gms/internal/ads/zzhbg;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzhce;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzaO(Lcom/google/android/gms/internal/ads/zzgwv;)Lcom/google/android/gms/internal/ads/zzgwv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwv;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzhce;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzm:Lcom/google/android/gms/internal/ads/zzgwv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwv;->size()I

    move-result v0

    return v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzn:B

    return-object v0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhce;->zzb:Lcom/google/android/gms/internal/ads/zzhce;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcd;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzhcd;-><init>(Lcom/google/android/gms/internal/ads/zzhag;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhce;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhce;-><init>()V

    return-object p1

    :cond_4
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    sget-object v9, Lcom/google/android/gms/internal/ads/zzhcb;->zza:Lcom/google/android/gms/internal/ads/zzgwq;

    const-string v10, "zzm"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhce;->zzb:Lcom/google/android/gms/internal/ads/zzhce;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhce;->zzaR(Lcom/google/android/gms/internal/ads/zzgxw;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhce;->zzf:Ljava/lang/String;

    return-object v0
.end method
