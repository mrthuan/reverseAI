.class public final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzggq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzgul;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgul;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzggq;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzggh;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgul;->zza()I

    move-result v1

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zza()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zza()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggo;->zzc:Lcom/google/android/gms/internal/ads/zzggo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    :goto_2
    move-object v4, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggo;->zzb:Lcom/google/android/gms/internal/ads/zzggo;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_5

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggo;->zza:Lcom/google/android/gms/internal/ads/zzggo;

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzguk;->zzb([B)Lcom/google/android/gms/internal/ads/zzguk;

    move-result-object v0

    goto :goto_2

    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzggh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:Lcom/google/android/gms/internal/ads/zzgul;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzggh;-><init>(Lcom/google/android/gms/internal/ads/zzggq;Lcom/google/android/gms/internal/ads/zzgul;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/zzggg;)V

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzggq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzggq;->zzc()Lcom/google/android/gms/internal/ads/zzggo;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown AesGcmSivParameters.Variant: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
