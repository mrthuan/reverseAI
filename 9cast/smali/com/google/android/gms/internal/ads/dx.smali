.class public final Lcom/google/android/gms/internal/ads/dx;
.super Lw6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lw6/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/nv;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/lv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lv;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/kv;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p2

    invoke-static {p3}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p3

    invoke-virtual {p0, p1}, Lw6/c;->b(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    const v2, 0xde37b20

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/nv;->G3(Lw6/a;Lw6/a;Lw6/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/kv;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/kv;

    :goto_0
    move-object v0, p2

    goto :goto_1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/hv;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/hv;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lw6/c$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const-string p2, "Could not create remote NativeAdViewDelegate."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
