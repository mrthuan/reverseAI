.class public final Lq6/a;
.super Le7/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, Le7/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final s4(Lo6/t;)V
    .locals 1

    invoke-virtual {p0}, Le7/a;->x2()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Le7/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Le7/a;->K3(ILandroid/os/Parcel;)V

    return-void
.end method
