.class public final Lcom/google/android/gms/internal/ads/zzgjh;
.super Lcom/google/android/gms/internal/ads/zzgjf;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza([BI)Lcom/google/android/gms/internal/ads/zzgjd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgjg;-><init>([BI)V

    return-object v0
.end method
