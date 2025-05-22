.class public final Lmf/c;
.super Lmf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/c$b;,
        Lmf/c$a;
    }
.end annotation


# static fields
.field private static final f:Z

.field public static final g:Lmf/c$a;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnf/m;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lnf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmf/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/c$a;-><init>(Lle/g;)V

    sput-object v0, Lmf/c;->g:Lmf/c$a;

    sget-object v0, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v0}, Lmf/k$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, Lmf/c;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmf/k;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lnf/m;

    sget-object v1, Lnf/n;->j:Lnf/n$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lnf/n$a;->b(Lnf/n$a;Ljava/lang/String;ILjava/lang/Object;)Lnf/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lnf/l;

    sget-object v2, Lnf/h;->g:Lnf/h$a;

    invoke-virtual {v2}, Lnf/h$a;->d()Lnf/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lnf/l;-><init>(Lnf/l$a;)V

    aput-object v1, v0, v3

    new-instance v1, Lnf/l;

    sget-object v2, Lnf/k;->b:Lnf/k$b;

    invoke-virtual {v2}, Lnf/k$b;->a()Lnf/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lnf/l;-><init>(Lnf/l$a;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lnf/l;

    sget-object v2, Lnf/i;->b:Lnf/i$b;

    invoke-virtual {v2}, Lnf/i$b;->a()Lnf/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lnf/l;-><init>(Lnf/l$a;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lae/l;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnf/m;

    invoke-interface {v3}, Lnf/m;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lmf/c;->d:Ljava/util/List;

    sget-object v0, Lnf/j;->d:Lnf/j$a;

    invoke-virtual {v0}, Lnf/j$a;->a()Lnf/j;

    move-result-object v0

    iput-object v0, p0, Lmf/c;->e:Lnf/j;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lmf/c;->f:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lpf/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnf/d;->d:Lnf/d$a;

    invoke-virtual {v0, p1}, Lnf/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Lnf/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lmf/k;->c(Ljavax/net/ssl/X509TrustManager;)Lpf/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lpf/e;
    .locals 6

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "method"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v1, Lmf/c$b;

    invoke-direct {v1, p1, v0}, Lmf/c$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, Lmf/k;->d(Ljavax/net/ssl/X509TrustManager;)Lpf/e;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ldf/y;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnf/m;

    invoke-interface {v2, p1}, Lnf/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnf/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, Lnf/m;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/c;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnf/m;

    invoke-interface {v3, p1}, Lnf/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lnf/m;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lnf/m;->c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closer"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/c;->e:Lnf/j;

    invoke-virtual {v0, p1}, Lnf/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Lr5/y1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lmf/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-lt v0, p1, :cond_1

    invoke-static {}, Lr5/y1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    const-string v0, "NetworkSecurityPolicy.getInstance()"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lr5/z1;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/c;->e:Lnf/j;

    invoke-virtual {v0, p2}, Lnf/j;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lmf/k;->k(Lmf/k;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
