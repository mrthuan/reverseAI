.class public abstract Lcom/google/android/gms/internal/ads/lw;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/mw;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/mw;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/mw;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/kw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kw;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/yv;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/ads/yv;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/mw;->c2(Lcom/google/android/gms/internal/ads/yv;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
