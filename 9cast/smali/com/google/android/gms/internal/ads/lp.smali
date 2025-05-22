.class public final Lcom/google/android/gms/internal/ads/lp;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/lp;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lp;->zzb:Lcom/google/android/gms/internal/ads/lp;

    const-class v1, Lcom/google/android/gms/internal/ads/lp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/ep;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->zzb:Lcom/google/android/gms/internal/ads/lp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ep;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/lp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->zzb:Lcom/google/android/gms/internal/ads/lp;

    return-object v0
.end method

.method public static O()Lcom/google/android/gms/internal/ads/lp;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/lp;->zzb:Lcom/google/android/gms/internal/ads/lp;

    return-object v0
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/lp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lp;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp;->zzd:I

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/lp;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/lp;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/lp;->zzd:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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
    sget-object p1, Lcom/google/android/gms/internal/ads/lp;->zzb:Lcom/google/android/gms/internal/ads/lp;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ep;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ep;-><init>(Lcom/google/android/gms/internal/ads/nn;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/ads/gp;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/lp;->zzb:Lcom/google/android/gms/internal/ads/lp;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final S()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lp;->zze:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kp;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
