.class public final Lcom/google/android/gms/internal/ads/d34;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/d34;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/d34;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d34;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/d34;

    const-class v1, Lcom/google/android/gms/internal/ads/d34;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d34;->zze:Ljava/lang/String;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/ads/c34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/d34;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uy3;->i()Lcom/google/android/gms/internal/ads/ry3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/c34;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/ads/d34;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/d34;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/ads/d34;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/d34;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d34;->zze:Ljava/lang/String;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/d34;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/c34;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/c34;-><init>(Lcom/google/android/gms/internal/ads/r24;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/d34;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/d34;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "zzd"

    aput-object v0, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/d34;->zzb:Lcom/google/android/gms/internal/ads/d34;

    const-string p3, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
