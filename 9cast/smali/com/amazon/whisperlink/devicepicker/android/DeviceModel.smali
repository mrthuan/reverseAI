.class public final Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;
.super Lcom/amazon/whisperlink/service/Device;
.source "SourceFile"


# instance fields
.field private device:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/service/Device;-><init>(Lcom/amazon/whisperlink/service/Device;)V

    iput-object p1, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->device:Lcom/amazon/whisperlink/service/Device;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;

    invoke-virtual {p1}, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->getDevice()Lcom/amazon/whisperlink/service/Device;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDevice()Lcom/amazon/whisperlink/service/Device;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->device:Lcom/amazon/whisperlink/service/Device;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/devicepicker/android/DeviceModel;->device:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
