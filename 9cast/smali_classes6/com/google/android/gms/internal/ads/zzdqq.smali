.class public final synthetic Lcom/google/android/gms/internal/ads/zzdqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcgv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    return-void
.end method


# virtual methods
.method public final zzbu(Lcom/google/android/gms/internal/ads/zzavp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzN()Lcom/google/android/gms/internal/ads/zzcii;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavp;->zzd:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzcii;->zzp(IIZ)V

    return-void
.end method
