.class public final Lcom/google/android/gms/internal/ads/u13;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/az3;

.field private static final zzd:Lcom/google/android/gms/internal/ads/u13;


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zy3;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r13;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u13;->zzb:Lcom/google/android/gms/internal/ads/az3;

    new-instance v0, Lcom/google/android/gms/internal/ads/u13;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u13;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/u13;->zzd:Lcom/google/android/gms/internal/ads/u13;

    const-class v1, Lcom/google/android/gms/internal/ads/u13;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy3;->r()Lcom/google/android/gms/internal/ads/zy3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u13;->zzf:Lcom/google/android/gms/internal/ads/zy3;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u13;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u13;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/u13;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/t13;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u13;->zzd:Lcom/google/android/gms/internal/ads/u13;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/t13;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/u13;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/u13;->zzd:Lcom/google/android/gms/internal/ads/u13;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/u13;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/u13;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/u13;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u13;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/ads/u13;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/u13;->zzf:Lcom/google/android/gms/internal/ads/zy3;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dz3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uy3;->s(Lcom/google/android/gms/internal/ads/zy3;)Lcom/google/android/gms/internal/ads/zy3;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u13;->zzf:Lcom/google/android/gms/internal/ads/zy3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/u13;->zzf:Lcom/google/android/gms/internal/ads/zy3;

    const/4 p1, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zy3;->W(I)V

    return-void
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
    sget-object p1, Lcom/google/android/gms/internal/ads/u13;->zzd:Lcom/google/android/gms/internal/ads/u13;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/t13;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/t13;-><init>(Lcom/google/android/gms/internal/ads/r13;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/u13;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u13;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zze"

    aput-object v4, p1, v3

    const-string v3, "zzf"

    aput-object v3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/s13;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    const-string p2, "zzi"

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/u13;->zzd:Lcom/google/android/gms/internal/ads/u13;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
