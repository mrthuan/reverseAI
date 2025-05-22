.class public final Lnf/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnf/k$b;
    }
.end annotation


# static fields
.field private static final a:Lnf/l$a;

.field public static final b:Lnf/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnf/k$b;-><init>(Lle/g;)V

    sput-object v0, Lnf/k;->b:Lnf/k$b;

    new-instance v0, Lnf/k$a;

    invoke-direct {v0}, Lnf/k$a;-><init>()V

    sput-object v0, Lnf/k;->a:Lnf/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Lnf/l$a;
    .locals 1

    sget-object v0, Lnf/k;->a:Lnf/l$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    sget-object v0, Lmf/e;->f:Lmf/e$a;

    invoke-virtual {v0}, Lmf/e$a;->c()Z

    move-result v0

    return v0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lnf/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
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

    invoke-virtual {p0, p1}, Lnf/k;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {p2, p3}, Lmf/k$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

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
