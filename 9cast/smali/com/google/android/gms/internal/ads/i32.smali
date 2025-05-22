.class public final synthetic Lcom/google/android/gms/internal/ads/i32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fd1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/qg0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/qg0;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i32;->a:Lcom/google/android/gms/internal/ads/qg0;

    :try_start_0
    invoke-static {}, Lo5/t;->k()Lq5/s;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 p3, 0x1

    invoke-static {p2, p1, p3}, Lq5/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
