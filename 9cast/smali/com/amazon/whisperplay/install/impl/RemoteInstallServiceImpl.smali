.class public Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/whisperplay/install/RemoteInstallService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;,
        Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$AsyncFutureTask;,
        Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;,
        Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "com.amazon.whisperplay.install.impl.RemoteInstallServiceImpl"


# instance fields
.field private mExecServ:Ljava/util/concurrent/ExecutorService;

.field private mWPDevice:Lcom/amazon/whisperlink/service/Device;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lcom/amazon/whisperlink/service/Device;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    new-instance p1, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;

    invoke-direct {p1, p0}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$InstallServiceExecutor;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;)V

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mExecServ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic access$100(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;)Lcom/amazon/whisperlink/service/Device;
    .locals 0

    iget-object p0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    return-object p0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private callService(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mExecServ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$3;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/amazon/whisperplay/install/RemoteInstallService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/amazon/whisperplay/install/RemoteInstallService;

    invoke-interface {p1}, Lcom/amazon/whisperplay/install/RemoteInstallService;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getInstalledPackageVersion(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;)V

    const-string p1, "Cannot get installed package version from remote install service"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->callService(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueIdentifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v0}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->getUniqueIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public installByASIN(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$2;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;)V

    const-string p1, "Cannot install product from remote install service"

    invoke-direct {p0, v0, p1}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->callService(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$ClientConnected;Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getFriendlyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;->mWPDevice:Lcom/amazon/whisperlink/service/Device;

    invoke-virtual {v1}, Lcom/amazon/whisperlink/service/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
