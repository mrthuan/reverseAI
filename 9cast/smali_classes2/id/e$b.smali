.class Lid/e$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private f:J

.field private volatile p:Z

.field private q:Ljava/net/HttpURLConnection;

.field final synthetic r:Lid/e;


# direct methods
.method public constructor <init>(Lid/e;)V
    .locals 0

    iput-object p1, p0, Lid/e$b;->r:Lid/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private b(Ljava/net/URLConnection;)Ljava/net/HttpURLConnection;
    .locals 6

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lid/e$b;->r:Lid/e;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lid/e;->l(Lid/e;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lid/e$b$a;

    invoke-direct {v0, p0}, Lid/e$b$a;-><init>(Lid/e$b;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object v0, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v0}, Lid/e;->c(Lid/e;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "TLS"

    const-string v1, "SSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    iget-object v3, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v3}, Lid/e;->d(Lid/e;)[Ljavax/net/ssl/KeyManager;

    move-result-object v3

    iget-object v4, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v4}, Lid/e;->c(Lid/e;)[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lid/f;

    invoke-direct {v0, p1}, Lid/f;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    return-object p1

    :cond_2
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The URL is not valid for a http connection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    :try_start_0
    iget-object v0, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v0, p1, p2}, Lid/e;->a(Lid/e;Ljava/lang/String;[Ljava/lang/Object;)Lid/b;

    move-result-object v0

    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->e(Lid/e;)Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->f(Lid/e;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v2}, Lid/e;->e(Lid/e;)Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->f(Lid/e;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v1}, Lid/e$b;->b(Ljava/net/URLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->h(Lid/e;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v4}, Lid/e;->h(Lid/e;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v4}, Lid/e;->h(Lid/e;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    :cond_1
    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->i(Lid/e;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->j(Lid/e;)Lid/a;

    move-result-object v1

    iget-object v4, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Lid/a;->a(Ljava/net/HttpURLConnection;)V

    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->k(Lid/e;)Lid/c;

    move-result-object v1

    iget-object v4, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Lid/c;->b(Ljava/net/HttpURLConnection;)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lid/e$b;->r:Lid/e;

    const/16 v5, 0x2000

    invoke-static {v4, v5}, Lid/e;->l(Lid/e;I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lid/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    :try_start_2
    iget-object v0, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_2
    const/16 v1, 0x193

    const/16 v4, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1, v4}, Lid/e;->l(Lid/e;I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_4
    const/16 v6, 0x12d

    const/16 v7, 0x12e

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_5

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {p1, v4}, Lid/e;->l(Lid/e;I)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0xc8

    if-ne v0, p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance p1, Lid/f;

    const-string p2, "The status code of the http response must be 200."

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    iget-object p1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {p1, v3}, Lid/e;->l(Lid/e;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text/xml; charset=utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    new-instance p1, Lid/f;

    const-string p2, "The Content-Type of the response must be text/xml."

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_6
    iget-object p1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {p1}, Lid/e;->k(Lid/e;)Lid/c;

    move-result-object p1

    iget-object p2, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Lid/c;->a(Ljava/net/HttpURLConnection;)V

    iget-object p1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {p1}, Lid/e;->b(Lid/e;)Lid/d;

    move-result-object p1

    iget-object p2, p0, Lid/e$b;->r:Lid/e;

    invoke-static {p2}, Lid/e;->m(Lid/e;)Ljd/k;

    move-result-object p2

    iget-object v0, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v0, v5}, Lid/e;->l(Lid/e;I)Z

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lid/d;->b(Ljd/k;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_a
    :goto_7
    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lid/e;->l(Lid/e;I)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v7, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v0, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    :cond_c
    iget-object v0, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    iget-object v1, p0, Lid/e$b;->r:Lid/e;

    invoke-static {v1}, Lid/e;->f(Lid/e;)Ljava/net/URL;

    move-result-object v1

    iget-object v3, p0, Lid/e$b;->r:Lid/e;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lid/e;->g(Lid/e;Ljava/net/URL;)Ljava/net/URL;

    iget-object v0, p0, Lid/e$b;->q:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, p1, p2}, Lid/e$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_e

    iget-object p2, p0, Lid/e$b;->r:Lid/e;

    invoke-static {p2, v1}, Lid/e;->g(Lid/e;Ljava/net/URL;)Ljava/net/URL;

    :cond_e
    return-object p1

    :cond_f
    new-instance p1, Lid/f;

    const-string p2, "The server responded with a http 301 or 302 status code, but forwarding has not been enabled (FLAGS_FORWARD)."

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lid/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status code \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' returned from server."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lid/f;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    iget-boolean p2, p0, Lid/e$b;->p:Z

    if-eqz p2, :cond_12

    iget-wide v0, p0, Lid/e$b;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_11

    goto :goto_8

    :cond_11
    new-instance p1, Lid/e$c;

    iget-object p2, p0, Lid/e$b;->r:Lid/e;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lid/e$c;-><init>(Lid/e;Lid/e$a;)V

    throw p1

    :cond_12
    :goto_8
    new-instance p2, Lid/f;

    invoke-direct {p2, p1}, Lid/f;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_2
    new-instance p1, Lid/i;

    const-string p2, "The XMLRPC call timed out."

    invoke-direct {p1, p2}, Lid/i;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public run()V
    .locals 0

    return-void
.end method
