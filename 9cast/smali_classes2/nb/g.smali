.class public Lnb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/inshot/cast/core/device/ConnectableDevice;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/inshot/cast/core/device/ConnectableDevice;

    invoke-direct {v0}, Lcom/inshot/cast/core/device/ConnectableDevice;-><init>()V

    const v1, 0x7f12027f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->setFriendlyName(Ljava/lang/String;)V

    const-string v1, "BrowserCast"

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->setId(Ljava/lang/String;)V

    new-instance v1, Lcom/inshot/cast/core/service/config/ServiceDescription;

    invoke-direct {v1}, Lcom/inshot/cast/core/service/config/ServiceDescription;-><init>()V

    const v2, 0x7f120056

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/inshot/cast/core/service/config/ServiceDescription;->setModelDescription(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inshot/cast/core/device/ConnectableDevice;->setServiceDescription(Lcom/inshot/cast/core/service/config/ServiceDescription;)V

    invoke-static {p0}, Lqb/f2;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setIpAddress(Ljava/lang/String;)V

    sget-object p0, Lcom/inshot/cast/core/service/DeviceService$PairingType;->WEB_BROWSER:Lcom/inshot/cast/core/service/DeviceService$PairingType;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/core/device/ConnectableDevice;->setPairingType(Lcom/inshot/cast/core/service/DeviceService$PairingType;)V

    return-object v0
.end method
