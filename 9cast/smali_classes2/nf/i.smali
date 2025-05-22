.class public final Lnf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/i$b;
    }
.end annotation


# static fields
.field private static final a:Lnf/l$a;

.field public static final b:Lnf/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/i$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/i$b;-><init>(Lle/g;)V

    sput-object v0, Lnf/i;->b:Lnf/i$b;

    new-instance v0, Lnf/i$a;

    invoke-direct {v0}, Lnf/i$a;-><init>()V

    sput-object v0, Lnf/i;->a:Lnf/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lnf/l$a;
    .locals 1

    sget-object v0, Lnf/i;->a:Lnf/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    return p1
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lmf/d;->f:Lmf/d$a;

    invoke-virtual {v0}, Lmf/d$a;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getApplicationProtocol()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x0

    :cond_2
    :goto_1
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ldf/y;",
            ">;)V"
        }
    .end annotation

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnf/i;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_1

    check-cast p1, Lorg/bouncycastle/jsse/BCSSLSocket;

    invoke-interface {p1}, Lorg/bouncycastle/jsse/BCSSLSocket;->getParameters()Lorg/bouncycastle/jsse/BCSSLParameters;

    move-result-object p2

    const-string v0, "sslParameters"

    invoke-static {p2, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v0, p3}, Lmf/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2, p3}, Lorg/bouncycastle/jsse/BCSSLParameters;->setApplicationProtocols([Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lorg/bouncycastle/jsse/BCSSLSocket;->setParameters(Lorg/bouncycastle/jsse/BCSSLParameters;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
