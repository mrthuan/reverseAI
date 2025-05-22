.class public Lcom/amazon/whisperlink/util/NetworkStateSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkStateSnapshot"


# instance fields
.field private isBluetoothConnected:Z

.field private isWifiOrEthernetConnected:Z

.field private isWifiOrEthernetOrMobileConnected:Z

.field private mobileConnectionAllowed:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->mobileConnectionAllowed:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected:Z

    return-void
.end method

.method public constructor <init>(Lcom/amazon/whisperlink/util/NetworkStateSnapshot;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->mobileConnectionAllowed:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected:Z

    iget-boolean v0, p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->mobileConnectionAllowed:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->mobileConnectionAllowed:Z

    iget-boolean v0, p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected:Z

    iget-boolean v0, p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected:Z

    iput-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected:Z

    iget-boolean p1, p1, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected:Z

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected:Z

    return-void
.end method


# virtual methods
.method public isBluetoothConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected:Z

    return v0
.end method

.method public isMobileConnectionAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->mobileConnectionAllowed:Z

    return v0
.end method

.method public isNetworkConnected(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cloud"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "inet"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "bt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected()Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public isWifiOrEthernetConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected:Z

    return v0
.end method

.method public isWifiOrEthernetOrMobileConnected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected:Z

    return v0
.end method

.method public setBluetoothConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected:Z

    return-void
.end method

.method public setMobileConnectionAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->mobileConnectionAllowed:Z

    return-void
.end method

.method public setWifiOrEthernetConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected:Z

    return-void
.end method

.method public setWifiOrEthernetOrMobileConnected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WifiEth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " WifiEthMobile = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isWifiOrEthernetOrMobileConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " BT = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isBluetoothConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " MobilePref = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/util/NetworkStateSnapshot;->isMobileConnectionAllowed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
