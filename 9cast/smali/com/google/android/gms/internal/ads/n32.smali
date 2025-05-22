.class final Lcom/google/android/gms/internal/ads/n32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/o32;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/o32;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n32;->a:Lcom/google/android/gms/internal/ads/o32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n32;->a:Lcom/google/android/gms/internal/ads/o32;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/o32;->d(Lcom/google/android/gms/internal/ads/o32;)Lcom/google/android/gms/internal/ads/qx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx0;->d()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f01;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n32;->a:Lcom/google/android/gms/internal/ads/o32;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/o32;->e(Lcom/google/android/gms/internal/ads/o32;)Lcom/google/android/gms/internal/ads/h31;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/h31;->j0(Lp5/z2;)V

    iget v0, v0, Lp5/z2;->f:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/hs2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/tw0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->b()V

    return-void
.end method
