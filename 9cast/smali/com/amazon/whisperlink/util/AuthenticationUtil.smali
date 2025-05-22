.class public Lcom/amazon/whisperlink/util/AuthenticationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthenticationUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkServiceDescription(Lcom/amazon/whisperlink/service/Description;I)Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;
    .locals 6

    const/4 v0, 0x0

    const-string v1, "AuthenticationUtil"

    if-nez p0, :cond_0

    const-string p0, "checkServiceDescription: Service description is null"

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;

    sget-object p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->SUCCESS:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;-><init>(Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;I)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->isSetMinSupportedVersion()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getMinSupportedVersion()S

    move-result v2

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service version provided ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is lesser than minimum supported version for the service ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getMinSupportedVersion()S

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] for "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/whisperlink/exception/WPTException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazon/whisperlink/service/Description;->getMinSupportedVersion()S

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x259

    invoke-direct {v0, p1, p0}, Lcom/amazon/whisperlink/exception/WPTException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget p1, p0, Lcom/amazon/whisperlink/service/Description;->accessLevel:I

    invoke-static {p1}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresAuthentication(I)Z

    move-result p1

    const-string v2, "checkServiceDescription: Service "

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not require authentication."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;

    sget-object p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->SUCCESS:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;-><init>(Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;I)V

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/whisperlink/service/Description;->sid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requires authentication, validating service access level."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/whisperlink/util/Log;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/amazon/whisperlink/util/WhisperLinkUtil;->serviceRequiresEncryption(Lcom/amazon/whisperlink/service/Description;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "Service level encryption is not supported in this version, failing authentication."

    invoke-static {v1, p0}, Lcom/amazon/whisperlink/util/Log;->info(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;

    sget-object p1, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;->NOT_AUTHORIZED:Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;

    invoke-direct {p0, p1, v0}, Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResult;-><init>(Lcom/amazon/whisperlink/transport/AuthenticationFeature$AuthResultCode;I)V

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAmazonApp(Ljava/lang/String;)Z
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lcom/amazon/whisperlink/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lcom/amazon/whisperlink/platform/PlatformManager;->getPlatformManager()Lcom/amazon/whisperlink/platform/PlatformManager;

    move-result-object v0

    const-class v1, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;

    invoke-virtual {v0, v1}, Lcom/amazon/whisperlink/platform/PlatformManager;->getFeature(Ljava/lang/Class;)Lcom/amazon/whisperlink/platform/PlatformFeature;

    move-result-object v0

    check-cast v0, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/amazon/whisperlink/platform/feature/AmazonAccessLevel;->isAmazonApplication(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
