.class public final Lcom/google/android/gms/internal/ads/c54;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/c54;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zy3;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/dz3;

.field private zzj:Lcom/google/android/gms/internal/ads/mx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c54;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c54;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c54;->zzb:Lcom/google/android/gms/internal/ads/c54;

    const-class v1, Lcom/google/android/gms/internal/ads/c54;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c54;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy3;->r()Lcom/google/android/gms/internal/ads/zy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c54;->zzg:Lcom/google/android/gms/internal/ads/zy3;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy3;->v()Lcom/google/android/gms/internal/ads/dz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c54;->zzi:Lcom/google/android/gms/internal/ads/dz3;

    sget-object v0, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c54;->zzj:Lcom/google/android/gms/internal/ads/mx3;

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/c54;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/c54;->zzb:Lcom/google/android/gms/internal/ads/c54;

    return-object v0
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/c54;->zzb:Lcom/google/android/gms/internal/ads/c54;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/b54;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/b54;-><init>(Lcom/google/android/gms/internal/ads/r24;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/c54;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c54;-><init>()V

    return-object p1

    :cond_3
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzd"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/ads/a54;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/c54;->zzb:Lcom/google/android/gms/internal/ads/c54;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
