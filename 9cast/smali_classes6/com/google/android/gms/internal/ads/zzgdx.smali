.class final Lcom/google/android/gms/internal/ads/zzgdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgdk;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgoq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgoq;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgdk;Lcom/google/android/gms/internal/ads/zzgdw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgdk;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkp;->zza()Lcom/google/android/gms/internal/ads/zzgkp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgkp;->zzb()Lcom/google/android/gms/internal/ads/zzgor;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgkk;->zza(Lcom/google/android/gms/internal/ads/zzgdk;)Lcom/google/android/gms/internal/ads/zzgow;

    move-result-object p1

    const-string v0, "encrypt"

    const-string v1, "aead"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    const-string v0, "decrypt"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgor;->zza(Lcom/google/android/gms/internal/ads/zzgow;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgoq;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzc:Lcom/google/android/gms/internal/ads/zzgoq;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgkk;->zza:Lcom/google/android/gms/internal/ads/zzgoq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zzb:Lcom/google/android/gms/internal/ads/zzgoq;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgdk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdk;->zze([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgdg;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgcf;->zza([B[B)[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdx;->zza:Lcom/google/android/gms/internal/ads/zzgdk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgck;->zza:[B

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdk;->zze([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgdg;

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdg;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcf;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcf;->zza([B[B)[B

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgdg;->zza()I

    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
