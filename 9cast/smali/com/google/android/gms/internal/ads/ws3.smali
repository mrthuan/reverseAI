.class public final Lcom/google/android/gms/internal/ads/ws3;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/ws3;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/mx3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ws3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ws3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ws3;->zzb:Lcom/google/android/gms/internal/ads/ws3;

    const-class v1, Lcom/google/android/gms/internal/ads/ws3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/mx3;->p:Lcom/google/android/gms/internal/ads/mx3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ws3;->zze:Lcom/google/android/gms/internal/ads/mx3;

    return-void
.end method

.method public static N()Lcom/google/android/gms/internal/ads/vs3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->zzb:Lcom/google/android/gms/internal/ads/ws3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/vs3;

    return-object v0
.end method

.method static synthetic O()Lcom/google/android/gms/internal/ads/ws3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->zzb:Lcom/google/android/gms/internal/ads/ws3;

    return-object v0
.end method

.method public static P(Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/ws3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ws3;->zzb:Lcom/google/android/gms/internal/ads/ws3;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uy3;->o(Lcom/google/android/gms/internal/ads/uy3;Lcom/google/android/gms/internal/ads/mx3;Lcom/google/android/gms/internal/ads/hy3;)Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ws3;

    return-object p0
.end method

.method static synthetic R(Lcom/google/android/gms/internal/ads/ws3;I)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/ws3;->zzd:I

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/ads/ws3;Lcom/google/android/gms/internal/ads/mx3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ws3;->zze:Lcom/google/android/gms/internal/ads/mx3;

    return-void
.end method


# virtual methods
.method protected final J(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p3

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/ws3;->zzb:Lcom/google/android/gms/internal/ads/ws3;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/vs3;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/vs3;-><init>(Lcom/google/android/gms/internal/ads/us3;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/ws3;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ws3;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/ws3;->zzb:Lcom/google/android/gms/internal/ads/ws3;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final M()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/ws3;->zzd:I

    return v0
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/mx3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ws3;->zze:Lcom/google/android/gms/internal/ads/mx3;

    return-object v0
.end method
