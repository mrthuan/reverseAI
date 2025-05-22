.class public final Lmf/b;
.super Lmf/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmf/b$a;
    }
.end annotation


# static fields
.field private static final e:Z

.field public static final f:Lmf/b$a;


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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmf/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmf/b$a;-><init>(Lle/g;)V

    sput-object v0, Lmf/b;->f:Lmf/b$a;

    sget-object v0, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v0}, Lmf/k$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lmf/b;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lmf/k;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lnf/m;

    sget-object v1, Lnf/c;->a:Lnf/c$a;

    invoke-virtual {v1}, Lnf/c$a;->a()Lnf/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lnf/l;

    sget-object v2, Lnf/h;->g:Lnf/h$a;

    invoke-virtual {v2}, Lnf/h$a;->d()Lnf/l$a;

    move-result-object v2

    invoke-direct {v1, v2}, Lnf/l;-><init>(Lnf/l$a;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

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
    iput-object v1, p0, Lmf/b;->d:Ljava/util/List;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, Lmf/b;->e:Z

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

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
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

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/b;->d:Ljava/util/List;

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

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmf/b;->d:Ljava/util/List;

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

.method public i(Ljava/lang/String;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lr5/y1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, Lmf/a;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
