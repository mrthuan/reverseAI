.class public final Lh6/u;
.super Ld7/d;
.source "SourceFile"

# interfaces
.implements Lh6/v;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Ld7/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final G2(Lh6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-virtual {p0}, Ld7/d;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld7/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld7/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Ld7/d;->I2(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Q1(Lh6/t;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-virtual {p0}, Ld7/d;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ld7/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Ld7/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Ld7/d;->I2(ILandroid/os/Parcel;)V

    return-void
.end method
