.class public Lcom/amazon/whisperlink/core/platform/WPDirectRegistrarReferenceServer;
.super Lcom/amazon/whisperlink/services/WPServer;
.source "SourceFile"


# instance fields
.field private mReg:Lcom/amazon/whisperlink/service/Registrar$Iface;


# direct methods
.method public constructor <init>(Lcom/amazon/whisperlink/services/WPServer$Args;Lcom/amazon/whisperlink/service/Registrar$Iface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/whisperlink/services/WPServer;-><init>(Lcom/amazon/whisperlink/services/WPServer$Args;)V

    iput-object p2, p0, Lcom/amazon/whisperlink/core/platform/WPDirectRegistrarReferenceServer;->mReg:Lcom/amazon/whisperlink/service/Registrar$Iface;

    return-void
.end method


# virtual methods
.method protected closeRegistarConn(Lcom/amazon/whisperlink/util/Connection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected getRegistrar(Lcom/amazon/whisperlink/util/Connection;)Lcom/amazon/whisperlink/service/Registrar$Iface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;)",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;"
        }
    .end annotation

    iget-object p1, p0, Lcom/amazon/whisperlink/core/platform/WPDirectRegistrarReferenceServer;->mReg:Lcom/amazon/whisperlink/service/Registrar$Iface;

    return-object p1
.end method

.method protected openRegistarConn()Lcom/amazon/whisperlink/util/Connection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazon/whisperlink/util/Connection<",
            "Lcom/amazon/whisperlink/service/Registrar$Iface;",
            "Lcom/amazon/whisperlink/service/Registrar$Client;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected restartServicesOnExit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
