.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzk:Ljava/lang/String;

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkm;

.field private zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzo:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbx()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/measurement/zzff;ILcom/google/android/gms/internal/measurement/zzfd;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/measurement/zzff;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zze:J

    return-wide v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    return-object p1
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzo:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfe;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    return-object v0

    :cond_3
    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-class v6, Lcom/google/android/gms/internal/measurement/zzfj;

    const-string v7, "zzi"

    const-class v8, Lcom/google/android/gms/internal/measurement/zzfd;

    const-string v9, "zzj"

    const-class v10, Lcom/google/android/gms/internal/measurement/zzei;

    const-string v11, "zzk"

    const-string v12, "zzl"

    const-string v13, "zzm"

    const-class v14, Lcom/google/android/gms/internal/measurement/zzgt;

    const-string v15, "zzn"

    const-class v16, Lcom/google/android/gms/internal/measurement/zzfb;

    const-string v17, "zzo"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007\u1008\u0003\u0008\u1007\u0004\t\u001b\n\u001b\u000b\u1008\u0005"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzm:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzl:Z

    return v0
.end method

.method public final zzr()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzs()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
