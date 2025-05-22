.class Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor$1;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor$1;


# direct methods
.method constructor <init>(Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor$1;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor$1$1;->this$0:Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhisperLinkPlatform connected"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/amazon/whisperlink/services/WPProcessor;

    new-instance v1, Lcom/amazon/whisperplay/install/impl/InstallServiceRegistrarListener;

    const-string v2, "amzn.wp.install"

    invoke-direct {v1, v2}, Lcom/amazon/whisperplay/install/impl/InstallServiceRegistrarListener;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->createDefaultServer([Lcom/amazon/whisperlink/services/WPProcessor;)Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$102(Lcom/amazon/whisperlink/services/WPServer;)Lcom/amazon/whisperlink/services/WPServer;

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhisperLinkPlatform connected - start callback handler"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$100()Lcom/amazon/whisperlink/services/WPServer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/whisperlink/services/WPServer;->start()V

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WhisperLinkPlatform connected - init registrarListener"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$200()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/amazon/whisperplay/install/impl/WhisperPlayInstallServiceAdaptor;->access$000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
