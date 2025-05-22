.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lcom/google/android/gms/internal/ads/pb0;
    .locals 4

    invoke-static {p0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/bc0;->a:Lcom/google/android/gms/internal/ads/bc0;

    invoke-static {p0, v2, v3}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/ub0;

    const v2, 0xde37b20

    invoke-virtual {p0, v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/ub0;->F5(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Landroid/os/IBinder;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/pb0;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/pb0;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/nb0;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/nb0;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    const-string p1, "#007 Could not call remote method."

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method
