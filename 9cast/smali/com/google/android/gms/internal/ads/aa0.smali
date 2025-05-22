.class public abstract Lcom/google/android/gms/internal/ads/aa0;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ba0;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/uj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final v7(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lr5/a0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lr5/a0;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ba0;->r0(Lr5/a0;)V

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/vj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/vj;->c(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ba0;->D0(Landroid/os/ParcelFileDescriptor;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
