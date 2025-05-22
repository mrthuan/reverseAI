.class public Lid/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/e$b;,
        Lid/e$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private b:Ljava/net/URL;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lid/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lid/d;

.field private f:Lid/c;

.field private g:Lid/a;

.field private h:[Ljavax/net/ssl/TrustManager;

.field private i:[Ljavax/net/ssl/KeyManager;

.field private j:Ljava/net/Proxy;

.field private k:I

.field private final l:Ljd/k;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lid/e;->c:Ljava/util/Map;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lid/e;->d:Ljava/util/Map;

    new-instance v0, Ljd/k;

    invoke-direct {v0, p3}, Ljd/k;-><init>(I)V

    iput-object v0, p0, Lid/e;->l:Ljd/k;

    iput-object p1, p0, Lid/e;->b:Ljava/net/URL;

    iput p3, p0, Lid/e;->a:I

    new-instance p1, Lid/d;

    invoke-direct {p1}, Lid/d;-><init>()V

    iput-object p1, p0, Lid/e;->e:Lid/d;

    new-instance p1, Lid/c;

    invoke-direct {p1, p3}, Lid/c;-><init>(I)V

    iput-object p1, p0, Lid/e;->f:Lid/c;

    new-instance p1, Lid/a;

    invoke-direct {p1}, Lid/a;-><init>()V

    iput-object p1, p0, Lid/e;->g:Lid/a;

    iget-object p1, p0, Lid/e;->c:Ljava/util/Map;

    const-string p3, "Content-Type"

    const-string v0, "text/xml; charset=utf-8"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lid/e;->c:Ljava/util/Map;

    const-string p3, "User-Agent"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x80

    invoke-direct {p0, p1}, Lid/e;->p(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance p2, Lid/e$a;

    invoke-direct {p2, p0}, Lid/e$a;-><init>(Lid/e;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, Lid/e;->h:[Ljavax/net/ssl/TrustManager;

    :cond_0
    const/16 p1, 0x400

    invoke-direct {p0, p1}, Lid/e;->p(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    const-string p2, "http.proxyHost"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "http.proxyPort"

    const-string v0, "0"

    invoke-virtual {p1, p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "null"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object p3, p0, Lid/e;->j:Ljava/net/Proxy;

    :cond_1
    return-void
.end method

.method static synthetic a(Lid/e;Ljava/lang/String;[Ljava/lang/Object;)Lid/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lid/e;->o(Ljava/lang/String;[Ljava/lang/Object;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lid/e;)Lid/d;
    .locals 0

    iget-object p0, p0, Lid/e;->e:Lid/d;

    return-object p0
.end method

.method static synthetic c(Lid/e;)[Ljavax/net/ssl/TrustManager;
    .locals 0

    iget-object p0, p0, Lid/e;->h:[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method

.method static synthetic d(Lid/e;)[Ljavax/net/ssl/KeyManager;
    .locals 0

    iget-object p0, p0, Lid/e;->i:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method static synthetic e(Lid/e;)Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lid/e;->j:Ljava/net/Proxy;

    return-object p0
.end method

.method static synthetic f(Lid/e;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lid/e;->b:Ljava/net/URL;

    return-object p0
.end method

.method static synthetic g(Lid/e;Ljava/net/URL;)Ljava/net/URL;
    .locals 0

    iput-object p1, p0, Lid/e;->b:Ljava/net/URL;

    return-object p1
.end method

.method static synthetic h(Lid/e;)I
    .locals 0

    iget p0, p0, Lid/e;->k:I

    return p0
.end method

.method static synthetic i(Lid/e;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lid/e;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic j(Lid/e;)Lid/a;
    .locals 0

    iget-object p0, p0, Lid/e;->g:Lid/a;

    return-object p0
.end method

.method static synthetic k(Lid/e;)Lid/c;
    .locals 0

    iget-object p0, p0, Lid/e;->f:Lid/c;

    return-object p0
.end method

.method static synthetic l(Lid/e;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lid/e;->p(I)Z

    move-result p0

    return p0
.end method

.method static synthetic m(Lid/e;)Ljd/k;
    .locals 0

    iget-object p0, p0, Lid/e;->l:Ljd/k;

    return-object p0
.end method

.method private o(Ljava/lang/String;[Ljava/lang/Object;)Lid/b;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lid/e;->p(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "^[A-Za-z0-9\\._:/]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lid/g;

    const-string p2, "Method name must only contain A-Z a-z . : _ / "

    invoke-direct {p1, p2}, Lid/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    new-instance v0, Lid/b;

    iget-object v1, p0, Lid/e;->l:Ljd/k;

    invoke-direct {v0, v1, p1, p2}, Lid/b;-><init>(Ljd/k;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private p(I)Z
    .locals 1

    iget v0, p0, Lid/e;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lid/e$b;

    invoke-direct {v0, p0}, Lid/e$b;-><init>(Lid/e;)V

    invoke-virtual {v0, p1, p2}, Lid/e$b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
