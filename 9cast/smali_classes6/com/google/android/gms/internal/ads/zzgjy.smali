.class public abstract Lcom/google/android/gms/internal/ads/zzgjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzguk;

.field private final zzb:Ljava/lang/Class;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Ljava/lang/Class;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzgjw;Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgjy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjv;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzgjv;-><init>(Lcom/google/android/gms/internal/ads/zzguk;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgjw;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/ads/zzglt;Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzgcp;
    .param p2    # Lcom/google/android/gms/internal/ads/zzgdp;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzguk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zza:Lcom/google/android/gms/internal/ads/zzguk;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgjy;->zzb:Ljava/lang/Class;

    return-object v0
.end method
