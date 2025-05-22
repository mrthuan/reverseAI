.class Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->getInstalledPackageVersion(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

.field final synthetic val$packageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    iput-object p2, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;->val$packageName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;->connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public connected(Lcom/amazon/whisperplay/service/install/InstallService$Iface;)Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;->val$packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/service/install/InstallService$Iface;->getInstalledPackageVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcg/c; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PACKAGE_NOT_INSTALLED"

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lcg/c;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;

    iget-object v1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    const-string v2, "NotFoundInstalledPackageVersionException"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;)V

    throw v0

    :cond_1
    new-instance v0, Lcg/i;

    const-string v1, "TApplicationException"

    invoke-direct {v0, v1, p1}, Lcg/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
