.class public final Lcom/google/android/gms/internal/ads/zzglp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzglt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgrr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgrr;Lcom/google/android/gms/internal/ads/zzguk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzglp;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgmd;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    const/16 v5, 0x7e

    if-gt v4, v5, :cond_0

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a printable ASCII character: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzglp;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Lcom/google/android/gms/internal/ads/zzguk;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgrr;)Lcom/google/android/gms/internal/ads/zzglp;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzglp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgrr;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzglp;-><init>(Lcom/google/android/gms/internal/ads/zzgrr;Lcom/google/android/gms/internal/ads/zzguk;)V

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzgrr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zzb:Lcom/google/android/gms/internal/ads/zzgrr;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzguk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzglp;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    return-object v0
.end method
