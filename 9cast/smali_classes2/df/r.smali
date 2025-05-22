.class public abstract Ldf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/r$c;,
        Ldf/r$b;
    }
.end annotation


# static fields
.field public static final a:Ldf/r;

.field public static final b:Ldf/r$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldf/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/r$b;-><init>(Lle/g;)V

    sput-object v0, Ldf/r;->b:Ldf/r$b;

    new-instance v0, Ldf/r$a;

    invoke-direct {v0}, Ldf/r$a;-><init>()V

    sput-object v0, Ldf/r;->a:Ldf/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Ldf/e;Ldf/s;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public B(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ldf/e;Ldf/b0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ldf/e;Ldf/b0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ldf/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ldf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldf/y;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ldf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Ldf/y;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ldf/e;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ldf/e;Ldf/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public k(Ldf/e;Ldf/j;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ldf/e;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/e;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ldf/e;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ldf/e;Ldf/u;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldf/e;",
            "Ldf/u;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ldf/e;Ldf/u;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ldf/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public q(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public r(Ldf/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(Ldf/e;Ldf/z;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public t(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ldf/e;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public v(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ldf/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x(Ldf/e;Ldf/b0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ldf/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public z(Ldf/e;Ldf/b0;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
