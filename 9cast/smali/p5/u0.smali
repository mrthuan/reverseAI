.class public final Lp5/u0;
.super Lcom/google/android/gms/internal/ads/tj;
.source "SourceFile"

# interfaces
.implements Lp5/w0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/tj;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tj;->x2()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/tj;->K3(ILandroid/os/Parcel;)V

    return-void
.end method
