.class public final Lcom/google/android/gms/internal/ads/zzbtf;
.super Lcom/google/android/gms/internal/ads/zzbib;
.source "com.google.android.gms:play-services-ads-lite@@22.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbib;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickCancelled()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeAd$UnconfirmedClickListener;->onUnconfirmedClickReceived(Ljava/lang/String;)V

    return-void
.end method
