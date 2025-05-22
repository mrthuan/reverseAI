.class public Lsd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsd/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/k$b;
    }
.end annotation


# static fields
.field private static s:Ljava/util/logging/Logger;


# instance fields
.field protected f:Ljava/lang/String;

.field protected p:Ljava/net/InetAddress;

.field protected q:Ljava/net/NetworkInterface;

.field private final r:Lsd/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lsd/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lsd/k;->s:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Ljava/lang/String;Lsd/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsd/k$b;

    invoke-direct {v0, p3}, Lsd/k$b;-><init>(Lsd/l;)V

    iput-object v0, p0, Lsd/k;->r:Lsd/k$b;

    iput-object p1, p0, Lsd/k;->p:Ljava/net/InetAddress;

    iput-object p2, p0, Lsd/k;->f:Ljava/lang/String;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    iput-object p1, p0, Lsd/k;->q:Ljava/net/NetworkInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lsd/k;->s:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "LocalHostInfo() exception "

    invoke-virtual {p2, p3, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static A(Ljava/net/InetAddress;Lsd/l;Ljava/lang/String;)Lsd/k;
    .locals 6

    if-eqz p2, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    if-nez p0, :cond_3

    :try_start_0
    const-string v2, "net.mdns.interface"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/net/InetAddress;->getLocalHost()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lrd/b$a;->a()Lrd/b;

    move-result-object v3

    invoke-interface {v3}, Lrd/b;->getInetAddresses()[Ljava/net/InetAddress;

    move-result-object v3

    array-length v4, v3

    if-lez v4, :cond_2

    aget-object v2, v3, v1

    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lsd/k;->s:Ljava/util/logging/Logger;

    const-string v4, "Could not find any address beside the loopback."

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v2, p0

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string v3, "in-addr.arpa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v2, Lsd/k;->s:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not intialize the host network interface on "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "because of an error: "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lsd/k;->z()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    goto :goto_3

    :cond_8
    const-string p2, "computer"

    :goto_3
    move-object v0, p2

    :cond_9
    const-string p0, ".local"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_a

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_a
    const/16 p0, 0x2e

    const/16 p2, 0x2d

    invoke-virtual {v0, p0, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".local."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lsd/k;

    invoke-direct {p2, v2, p0, p1}, Lsd/k;-><init>(Ljava/net/InetAddress;Ljava/lang/String;Lsd/l;)V

    return-object p2
.end method

.method private g(ZI)Lsd/h$a;
    .locals 7

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    new-instance v0, Lsd/h$c;

    invoke-virtual {p0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltd/d;->r:Ltd/d;

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsd/h$c;-><init>(Ljava/lang/String;Ltd/d;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h(ZI)Lsd/h$e;
    .locals 7

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    new-instance v0, Lsd/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".in-addr.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltd/d;->r:Ltd/d;

    invoke-virtual {p0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsd/h$e;-><init>(Ljava/lang/String;Ltd/d;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(ZI)Lsd/h$a;
    .locals 7

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    new-instance v0, Lsd/h$d;

    invoke-virtual {p0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltd/d;->r:Ltd/d;

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsd/h$d;-><init>(Ljava/lang/String;Ltd/d;ZILjava/net/InetAddress;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private j(ZI)Lsd/h$e;
    .locals 7

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    new-instance v0, Lsd/h$e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".ip6.arpa."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ltd/d;->r:Ltd/d;

    invoke-virtual {p0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lsd/h$e;-><init>(Ljava/lang/String;Ltd/d;ZILjava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private static z()Ljava/net/InetAddress;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->u()Z

    move-result v0

    return v0
.end method

.method public C(Lud/a;)V
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, p1}, Lsd/i$b;->v(Lud/a;)V

    return-void
.end method

.method public D()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->x()Z

    move-result v0

    return v0
.end method

.method E(Ljava/net/DatagramPacket;)Z
    .locals 3

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMCLinkLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public F(J)Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, p1, p2}, Lsd/i$b;->C(J)Z

    move-result p1

    return p1
.end method

.method public G(J)Z
    .locals 1

    iget-object v0, p0, Lsd/k;->p:Ljava/net/InetAddress;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, p1, p2}, Lsd/i$b;->D(J)Z

    move-result p1

    return p1
.end method

.method public a(Ltd/d;ZI)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd/d;",
            "ZI)",
            "Ljava/util/Collection<",
            "Lsd/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p2, p3}, Lsd/k;->g(ZI)Lsd/h$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lsd/b;->s(Ltd/d;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p2, p3}, Lsd/k;->i(ZI)Lsd/h$a;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lsd/b;->s(Ltd/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public b(Lud/a;Ltd/g;)V
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, p1, p2}, Lsd/i$b;->a(Lud/a;Ltd/g;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->c()Z

    move-result v0

    return v0
.end method

.method public e(Lud/a;)Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, p1}, Lsd/i$b;->e(Lud/a;)Z

    move-result p1

    return p1
.end method

.method public f(Lsd/h$a;)Z
    .locals 3

    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->p()Z

    move-result v1

    const/16 v2, 0xe10

    invoke-virtual {p0, v0, v1, v2}, Lsd/k;->k(Ltd/e;ZI)Lsd/h$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsd/h;->K(Lsd/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lsd/h$a;->S(Lsd/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lsd/h$a;->L(Lsd/h;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method k(Ltd/e;ZI)Lsd/h$a;
    .locals 1

    sget-object v0, Lsd/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lsd/k;->i(ZI)Lsd/h$a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lsd/k;->g(ZI)Lsd/h$a;

    move-result-object p1

    return-object p1
.end method

.method l(Ltd/e;ZI)Lsd/h$e;
    .locals 1

    sget-object v0, Lsd/k$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p2, p3}, Lsd/k;->j(ZI)Lsd/h$e;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p2, p3}, Lsd/k;->h(ZI)Lsd/h$e;

    move-result-object p1

    return-object p1
.end method

.method m()Ljava/net/Inet4Address;
    .locals 1

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/k;->p:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method n()Ljava/net/Inet6Address;
    .locals 1

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/k;->p:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet6Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lsd/k;->p:Ljava/net/InetAddress;

    return-object v0
.end method

.method public p()Ljava/net/NetworkInterface;
    .locals 1

    iget-object v0, p0, Lsd/k;->q:Ljava/net/NetworkInterface;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method declared-synchronized r()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lsd/n$c;->a()Lsd/n;

    move-result-object v0

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v1

    iget-object v2, p0, Lsd/k;->f:Ljava/lang/String;

    sget-object v3, Lsd/n$d;->f:Lsd/n$d;

    invoke-interface {v0, v1, v2, v3}, Lsd/n;->a(Ljava/net/InetAddress;Ljava/lang/String;Lsd/n$d;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsd/k;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->f()Z

    move-result v0

    return v0
.end method

.method public t(Lud/a;Ltd/g;)Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, p1, p2}, Lsd/i$b;->i(Lud/a;Ltd/g;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "local host info["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lsd/k;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "no name"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/k;->p()Ljava/net/NetworkInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lsd/k;->p()Ljava/net/NetworkInterface;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "???"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lsd/k;->o()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, "no address"

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->j()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->o()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->p()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->r()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lsd/k;->r:Lsd/k$b;

    invoke-virtual {v0}, Lsd/i$b;->s()Z

    move-result v0

    return v0
.end method
