.class public final Lcom/google/android/gms/internal/measurement/zzgi;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgi;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/measurement/zzkl;

.field private zze:Lcom/google/android/gms/internal/measurement/zzkl;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbC()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbC()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbx()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzgi;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbD(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbC()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbD(Lcom/google/android/gms/internal/measurement/zzkl;)Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbC()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/measurement/zzgi;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzy()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/measurement/zzgi;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzbt(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/measurement/zzgi;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgi;->zzz()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final zzy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_0
    return-void
.end method

.method private final zzz()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->size()I

    move-result v0

    return v0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzfr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfr;

    return-object p1
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgk;

    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzgh;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgi;-><init>()V

    return-object p1

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-class v3, Lcom/google/android/gms/internal/measurement/zzfr;

    const-string v4, "zzg"

    const-class v5, Lcom/google/android/gms/internal/measurement/zzgk;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzgi;

    const-string p3, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgi;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method
