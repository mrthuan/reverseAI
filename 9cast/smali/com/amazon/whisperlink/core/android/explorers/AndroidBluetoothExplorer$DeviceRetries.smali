.class Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DeviceRetries"
.end annotation


# instance fields
.field private final device:Landroid/bluetooth/BluetoothDevice;

.field private numRetries:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    iput p2, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->numRetries:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    if-nez v0, :cond_3

    iget-object p1, p1, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getNumRetries()I
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->numRetries:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->device:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public incrementRetries()V
    .locals 1

    iget v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->numRetries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/amazon/whisperlink/core/android/explorers/AndroidBluetoothExplorer$DeviceRetries;->numRetries:I

    return-void
.end method
