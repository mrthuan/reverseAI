.class public final Lcom/google/android/gms/internal/ads/b44;
.super Lcom/google/android/gms/internal/ads/uy3;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g04;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/ads/b44;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/a44;

.field private zzg:Lcom/google/android/gms/internal/ads/a44;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/b44;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b44;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b44;->zzb:Lcom/google/android/gms/internal/ads/b44;

    const-class v1, Lcom/google/android/gms/internal/ads/b44;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/uy3;->C(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/uy3;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uy3;-><init>()V

    return-void
.end method

.method static synthetic M()Lcom/google/android/gms/internal/ads/b44;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/b44;->zzb:Lcom/google/android/gms/internal/ads/b44;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/b44;->zzb:Lcom/google/android/gms/internal/ads/b44;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/x34;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/x34;-><init>(Lcom/google/android/gms/internal/ads/r24;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/b44;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b44;-><init>()V

    return-object p1

    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzd"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/y34;->a:Lcom/google/android/gms/internal/ads/yy3;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/b44;->zzb:Lcom/google/android/gms/internal/ads/b44;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/uy3;->z(Lcom/google/android/gms/internal/ads/f04;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
