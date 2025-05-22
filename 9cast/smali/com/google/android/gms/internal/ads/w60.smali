.class final Lcom/google/android/gms/internal/ads/w60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic p:Lcom/google/android/gms/internal/ads/zzbqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqu;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w60;->p:Lcom/google/android/gms/internal/ads/zzbqu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w60;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lo5/t;->k()Lq5/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w60;->p:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->a(Lcom/google/android/gms/internal/ads/zzbqu;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w60;->f:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lq5/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
