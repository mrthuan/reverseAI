.class public final Lcom/google/android/gms/internal/ads/qt3;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/qt3;


# instance fields
.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/mx3;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qt3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qt3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qt3;->zzb:Lcom/google/android/gms/internal/ads/qt3;

    const-class v1, Lcom/google/android/gms/internal/ads/qt3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt3;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt3;->zze:Lcom/google/android/gms/internal/ads/mx3;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/nt3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt3;->zzb:Lcom/google/android/gms/internal/ads/qt3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/nt3;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/qt3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt3;->zzb:Lcom/google/android/gms/internal/ads/qt3;

    return-object v0
.end method

.method public static P()Lcom/google/android/gms/internal/ads/qt3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qt3;->zzb:Lcom/google/android/gms/internal/ads/qt3;

    return-object v0
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/qt3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt3;->zzd:Ljava/lang/String;

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/ads/qt3;Lcom/google/android/gms/internal/ads/mx3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qt3;->zze:Lcom/google/android/gms/internal/ads/mx3;

    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/ads/qt3;Lcom/google/android/gms/internal/ads/pt3;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt3;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qt3;->zzf:I

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/qt3;->zzb:Lcom/google/android/gms/internal/ads/qt3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nt3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/nt3;-><init>(Lcom/google/android/gms/internal/ads/mt3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/qt3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qt3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzd"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/qt3;->zzb:Lcom/google/android/gms/internal/ads/qt3;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final N()Lcom/google/android/gms/internal/ads/pt3;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/qt3;->zzf:I

    sget-object v1, Lcom/google/android/gms/internal/ads/pt3;->p:Lcom/google/android/gms/internal/ads/pt3;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->t:Lcom/google/android/gms/internal/ads/pt3;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->s:Lcom/google/android/gms/internal/ads/pt3;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->r:Lcom/google/android/gms/internal/ads/pt3;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->q:Lcom/google/android/gms/internal/ads/pt3;

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->p:Lcom/google/android/gms/internal/ads/pt3;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/pt3;->u:Lcom/google/android/gms/internal/ads/pt3;

    :cond_5
    return-object v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/mx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt3;->zze:Lcom/google/android/gms/internal/ads/mx3;

    return-object v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qt3;->zzd:Ljava/lang/String;

    return-object v0
.end method
