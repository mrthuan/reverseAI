.class public Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;
.super Lcom/inshot/cast/core/service/config/ServiceConfig;
.source "SourceFile"


# static fields
.field public static final KEY_CERT:Ljava/lang/String; = "serverCertificate"

.field public static final KEY_CLIENT_KEY:Ljava/lang/String; = "clientKey"


# instance fields
.field cert:Ljava/security/cert/X509Certificate;

.field clientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/config/ServiceConfig;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "clientKey"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-void
.end method

.method private exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method private loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "US-ASCII"

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getServerCertificate()Ljava/security/cert/X509Certificate;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    return-object v0
.end method

.method public getServerCertificateInString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v0}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->notifyUpdate()V

    return-void
.end method

.method public setServerCertificate(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->loadCertificateFromPEM(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->notifyUpdate()V

    return-void
.end method

.method public setServerCertificate(Ljava/security/cert/X509Certificate;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->notifyUpdate()V

    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/inshot/cast/core/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "clientKey"

    iget-object v2, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->clientKey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "serverCertificate"

    iget-object v2, p0, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->cert:Ljava/security/cert/X509Certificate;

    invoke-direct {p0, v2}, Lcom/inshot/cast/core/service/config/WebOSTVServiceConfig;->exportCertificateToPEM(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method
