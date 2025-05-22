.class public Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field expectedCert:Ljava/security/cert/X509Certificate;

.field lastCheckedCert:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 4

    sget-object p2, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expecting device cert "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "(any)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_3

    array-length p2, p1

    if-lez p2, :cond_3

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->lastCheckedCert:Ljava/security/cert/X509Certificate;

    iget-object p2, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p2

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/core/core/Util;->T:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device presented cert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "certificate does not match"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->lastCheckedCert:Ljava/security/cert/X509Certificate;

    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "no server certificate"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getLastCheckedCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->lastCheckedCert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public setExpectedCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/webos/WebOSTVTrustManager;->expectedCert:Ljava/security/cert/X509Certificate;

    return-void
.end method
