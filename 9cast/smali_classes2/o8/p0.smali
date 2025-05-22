.class public final Lo8/p0;
.super Lo8/n1;
.source "SourceFile"

# interfaces
.implements Lo8/r0;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-direct {p0, p1, v0}, Lo8/n1;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C4(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Lo8/t0;)V
    .locals 1

    invoke-virtual {p0}, Lo8/n1;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    invoke-static {v0, p3}, Lo8/p1;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p4}, Lo8/p1;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lo8/n1;->I2(ILandroid/os/Parcel;)V

    return-void
.end method
