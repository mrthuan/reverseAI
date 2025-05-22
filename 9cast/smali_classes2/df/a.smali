.class public final Ldf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldf/u;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/y;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ldf/q;

.field private final e:Ljavax/net/SocketFactory;

.field private final f:Ljavax/net/ssl/SSLSocketFactory;

.field private final g:Ljavax/net/ssl/HostnameVerifier;

.field private final h:Ldf/g;

.field private final i:Ldf/b;

.field private final j:Ljava/net/Proxy;

.field private final k:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILdf/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ldf/g;Ldf/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ldf/q;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Ldf/g;",
            "Ldf/b;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "+",
            "Ldf/y;",
            ">;",
            "Ljava/util/List<",
            "Ldf/l;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    const-string v0, "uriHost"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dns"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "socketFactory"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyAuthenticator"

    invoke-static {p8, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p10, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionSpecs"

    invoke-static {p11, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxySelector"

    invoke-static {p12, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldf/a;->d:Ldf/q;

    iput-object p4, p0, Ldf/a;->e:Ljavax/net/SocketFactory;

    iput-object p5, p0, Ldf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, Ldf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, Ldf/a;->h:Ldf/g;

    iput-object p8, p0, Ldf/a;->i:Ldf/b;

    iput-object p9, p0, Ldf/a;->j:Ljava/net/Proxy;

    iput-object p12, p0, Ldf/a;->k:Ljava/net/ProxySelector;

    new-instance p3, Ldf/u$a;

    invoke-direct {p3}, Ldf/u$a;-><init>()V

    if-eqz p5, :cond_0

    const-string p4, "https"

    goto :goto_0

    :cond_0
    const-string p4, "http"

    :goto_0
    invoke-virtual {p3, p4}, Ldf/u$a;->o(Ljava/lang/String;)Ldf/u$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Ldf/u$a;->e(Ljava/lang/String;)Ldf/u$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Ldf/u$a;->k(I)Ldf/u$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/u$a;->a()Ldf/u;

    move-result-object p1

    iput-object p1, p0, Ldf/a;->a:Ldf/u;

    invoke-static {p10}, Lef/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldf/a;->b:Ljava/util/List;

    invoke-static {p11}, Lef/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ldf/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ldf/g;
    .locals 1

    iget-object v0, p0, Ldf/a;->h:Ldf/g;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ldf/q;
    .locals 1

    iget-object v0, p0, Ldf/a;->d:Ldf/q;

    return-object v0
.end method

.method public final d(Ldf/a;)Z
    .locals 2

    const-string v0, "that"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldf/a;->d:Ldf/q;

    iget-object v1, p1, Ldf/a;->d:Ldf/q;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->i:Ldf/b;

    iget-object v1, p1, Ldf/a;->i:Ldf/b;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->b:Ljava/util/List;

    iget-object v1, p1, Ldf/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->c:Ljava/util/List;

    iget-object v1, p1, Ldf/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->k:Ljava/net/ProxySelector;

    iget-object v1, p1, Ldf/a;->k:Ljava/net/ProxySelector;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->j:Ljava/net/Proxy;

    iget-object v1, p1, Ldf/a;->j:Ljava/net/Proxy;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Ldf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Ldf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->h:Ldf/g;

    iget-object v1, p1, Ldf/a;->h:Ldf/g;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->a:Ldf/u;

    invoke-virtual {v0}, Ldf/u;->l()I

    move-result v0

    iget-object p1, p1, Ldf/a;->a:Ldf/u;

    invoke-virtual {p1}, Ldf/u;->l()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ldf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ldf/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldf/a;->a:Ldf/u;

    check-cast p1, Ldf/a;

    iget-object v1, p1, Ldf/a;->a:Ldf/u;

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ldf/a;->d(Ldf/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final g()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ldf/a;->j:Ljava/net/Proxy;

    return-object v0
.end method

.method public final h()Ldf/b;
    .locals 1

    iget-object v0, p0, Ldf/a;->i:Ldf/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ldf/a;->a:Ldf/u;

    invoke-virtual {v0}, Ldf/u;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->d:Ldf/q;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->i:Ldf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->k:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->j:Ljava/net/Proxy;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->g:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ldf/a;->h:Ldf/g;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ldf/a;->k:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final j()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ldf/a;->e:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ldf/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final l()Ldf/u;
    .locals 1

    iget-object v0, p0, Ldf/a;->a:Ldf/u;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Address{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/a;->a:Ldf/u;

    invoke-virtual {v1}, Ldf/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/a;->a:Ldf/u;

    invoke-virtual {v1}, Ldf/u;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/a;->j:Ljava/net/Proxy;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldf/a;->j:Ljava/net/Proxy;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "proxySelector="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldf/a;->k:Ljava/net/ProxySelector;

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
