.class public abstract Lo8/q0;
.super Lo8/o1;
.source "SourceFile"

# interfaces
.implements Lo8/r0;


# direct methods
.method public static I2(Landroid/os/IBinder;)Lo8/r0;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo8/r0;

    if-eqz v1, :cond_1

    check-cast v0, Lo8/r0;

    return-object v0

    :cond_1
    new-instance v0, Lo8/p0;

    invoke-direct {v0, p0}, Lo8/p0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
