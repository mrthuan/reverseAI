.class public final enum Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwo;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzbbc;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzbbc;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzbbc;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzbbc;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzbbc;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzbbc;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzgwp;

.field private static final synthetic zzh:[Lcom/google/android/gms/internal/ads/zzbbc;


# instance fields
.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc;

    const-string v1, "UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc;

    const-string v2, "CONNECTING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc;

    const-string v3, "CONNECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbbc;

    const-string v4, "DISCONNECTING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbc;

    const-string v5, "DISCONNECTED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbc;

    const-string v6, "SUSPENDED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbbc;

    filled-new-array/range {v0 .. v5}, [Lcom/google/android/gms/internal/ads/zzbbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc;->zzh:[Lcom/google/android/gms/internal/ads/zzbbc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbba;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbba;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc;->zzg:Lcom/google/android/gms/internal/ads/zzgwp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbbc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc;->zzh:[Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbbc;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzbbc;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzf:Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc;->zze:Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzd:Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzc:Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzb:Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbbc;->zza:Lcom/google/android/gms/internal/ads/zzbbc;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzi:I

    return v0
.end method
