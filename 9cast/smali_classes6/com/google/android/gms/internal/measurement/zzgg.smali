.class public final Lcom/google/android/gms/internal/measurement/zzgg;
.super Lcom/google/android/gms/internal/measurement/zzkf;
.source "com.google.android.gms:play-services-measurement@@21.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzln;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzgg;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbL(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkf;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg;->zzbE()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzge;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbx()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzge;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgg;Lcom/google/android/gms/internal/measurement/zzfv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkf;->zzbF(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgg;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzl(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzge;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzge;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgg;-><init>()V

    return-object p1

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzkj;

    const-string p2, "zzf"

    const-class p3, Lcom/google/android/gms/internal/measurement/zzfv;

    const-string v0, "zzd"

    const-string v1, "zze"

    filled-new-array {v0, v1, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgg;->zza:Lcom/google/android/gms/internal/measurement/zzgg;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzbI(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
