.class public final Lcom/google/android/gms/internal/ads/r44;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/r44;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/s34;

.field private zzh:Lcom/google/android/gms/internal/ads/w34;

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zy3;

.field private zzk:Ljava/lang/String;

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/ads/dz3;

.field private zzn:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/r44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/r44;->zzb:Lcom/google/android/gms/internal/ads/r44;

    const-class v1, Lcom/google/android/gms/internal/ads/r44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzn:B

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy3;->r()Lcom/google/android/gms/internal/ads/zy3;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r44;->zzj:Lcom/google/android/gms/internal/ads/zy3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzk:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uy3;->v()Lcom/google/android/gms/internal/ads/dz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzm:Lcom/google/android/gms/internal/ads/dz3;

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/q44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r44;->zzb:Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/q44;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/r44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/r44;->zzb:Lcom/google/android/gms/internal/ads/r44;

    return-object v0
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/ads/r44;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/r44;->zze:I

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/r44;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/r44;Lcom/google/android/gms/internal/ads/s34;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzg:Lcom/google/android/gms/internal/ads/s34;

    iget p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/r44;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzm:Lcom/google/android/gms/internal/ads/dz3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dz3;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uy3;->w(Lcom/google/android/gms/internal/ads/dz3;)Lcom/google/android/gms/internal/ads/dz3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzm:Lcom/google/android/gms/internal/ads/dz3;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r44;->zzm:Lcom/google/android/gms/internal/ads/dz3;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/r44;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzd:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-nez p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/r44;->zzn:B

    return-object v3

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/r44;->zzb:Lcom/google/android/gms/internal/ads/r44;

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/q44;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/q44;-><init>(Lcom/google/android/gms/internal/ads/r24;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/r44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/r44;-><init>()V

    return-object p1

    :cond_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzd"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    const-string p2, "zzg"

    aput-object p2, p1, v3

    const-string p2, "zzh"

    aput-object p2, p1, v2

    const-string p2, "zzi"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    sget-object p3, Lcom/google/android/gms/internal/ads/o44;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/r44;->zzb:Lcom/google/android/gms/internal/ads/r44;

    const-string p3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/r44;->zzn:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzm:Lcom/google/android/gms/internal/ads/dz3;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r44;->zzf:Ljava/lang/String;

    return-object v0
.end method
