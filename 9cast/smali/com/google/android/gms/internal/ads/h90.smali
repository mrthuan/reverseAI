.class public final Lcom/google/android/gms/internal/ads/h90;
.super Lo6/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo6/c$a;Lo6/c$b;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const/16 v4, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lo6/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo6/c$a;Lo6/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final J()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    return-object v0
.end method

.method protected final K()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.ads.service.ADS"

    return-object v0
.end method

.method public final o0()Lcom/google/android/gms/internal/ads/v90;
    .locals 1

    invoke-super {p0}, Lo6/c;->I()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v90;

    return-object v0
.end method

.method protected final synthetic w(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.request.IAdsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/v90;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/v90;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/t90;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/t90;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
