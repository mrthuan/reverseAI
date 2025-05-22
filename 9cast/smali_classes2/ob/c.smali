.class public Lob/c;
.super Lob/a;
.source "SourceFile"


# instance fields
.field private c:Lorg/java_websocket/client/c;

.field public d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    invoke-direct {p0, p1}, Lob/a;-><init>(Lcom/inshot/cast/core/device/ConnectableDevice;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lob/c;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lob/c;->i:Z

    iput-boolean v0, p0, Lob/c;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TVRemoteControl:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/c;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channels/samsung.remote.control?name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lob/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lob/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/inshot/cast/core/device/ConnectableDevice;->getIpAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/c;->f:Ljava/lang/String;

    const-string p1, "samsung_token_key"

    const-string v0, ""

    invoke-static {p1, v0}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lob/c;->g:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lob/c;)Z
    .locals 0

    iget-boolean p0, p0, Lob/c;->i:Z

    return p0
.end method

.method static synthetic b(Lob/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lob/c;->i:Z

    return p1
.end method

.method static synthetic c(Lob/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lob/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lob/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lob/c;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lob/c;)Z
    .locals 0

    iget-boolean p0, p0, Lob/c;->j:Z

    return p0
.end method

.method static synthetic f(Lob/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lob/c;->j:Z

    return p1
.end method

.method static synthetic g(Lob/c;)Z
    .locals 0

    iget-boolean p0, p0, Lob/c;->h:Z

    return p0
.end method

.method static synthetic h(Lob/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lob/c;->h:Z

    return p1
.end method


# virtual methods
.method public i(Lob/b;)V
    .locals 3

    iput-object p1, p0, Lob/a;->b:Lob/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lob/b;->a()V

    :cond_0
    iget-object p1, p0, Lob/c;->c:Lorg/java_websocket/client/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/java_websocket/client/c;->close()V

    :cond_1
    iget-boolean p1, p0, Lob/c;->h:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "wss://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8002/api/v2/"

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ws://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lob/c;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":8001/api/v2/"

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lob/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lob/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lob/c;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&token="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lob/c;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p1, Lob/c$a;

    invoke-direct {p1, p0, v0}, Lob/c$a;-><init>(Lob/c;Ljava/net/URI;)V

    iput-object p1, p0, Lob/c;->c:Lorg/java_websocket/client/c;

    invoke-virtual {p1}, Lorg/java_websocket/client/c;->isOpen()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lob/c;->c:Lorg/java_websocket/client/c;

    invoke-virtual {p1}, Lorg/java_websocket/client/c;->getURI()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "wss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance v0, Lob/c$b;

    invoke-direct {v0, p0}, Lob/c$b;-><init>(Lob/c;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lob/c;->c:Lorg/java_websocket/client/c;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/java_websocket/client/c;->setSocketFactory(Ljavax/net/SocketFactory;)V

    iget-object p1, p0, Lob/c;->c:Lorg/java_websocket/client/c;

    invoke-virtual {p1}, Lorg/java_websocket/client/c;->connect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_5
    :goto_3
    iget-object p1, p0, Lob/c;->c:Lorg/java_websocket/client/c;

    invoke-virtual {p1}, Lorg/java_websocket/client/c;->connect()V
    :try_end_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-void
.end method
