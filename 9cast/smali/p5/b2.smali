.class public abstract Lp5/b2;
.super Lcom/google/android/gms/internal/ads/uj;
.source "SourceFile"

# interfaces
.implements Lp5/c2;


# direct methods
.method public static w7(Landroid/os/IBinder;)Lp5/c2;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lp5/c2;

    if-eqz v1, :cond_1

    check-cast v0, Lp5/c2;

    return-object v0

    :cond_1
    new-instance v0, Lp5/a2;

    invoke-direct {v0, p0}, Lp5/a2;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
