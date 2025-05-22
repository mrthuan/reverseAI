.class Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NotFoundInstalledPackageVersionException"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;


# direct methods
.method private constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;->this$0:Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl$NotFoundInstalledPackageVersionException;-><init>(Lcom/amazon/whisperplay/install/impl/RemoteInstallServiceImpl;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
