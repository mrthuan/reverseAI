.class public Ldf/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldf/x$a;,
        Ldf/x$b;
    }
.end annotation


# static fields
.field private static final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/y;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Ldf/x$b;


# instance fields
.field private final A:Ljava/net/ProxySelector;

.field private final B:Ldf/b;

.field private final C:Ljavax/net/SocketFactory;

.field private final D:Ljavax/net/ssl/SSLSocketFactory;

.field private final E:Ljavax/net/ssl/X509TrustManager;

.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/y;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Ljavax/net/ssl/HostnameVerifier;

.field private final I:Ldf/g;

.field private final J:Lpf/c;

.field private final K:I

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:J

.field private final Q:Lif/i;

.field private final f:Ldf/p;

.field private final p:Ldf/k;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ldf/r$c;

.field private final t:Z

.field private final u:Ldf/b;

.field private final v:Z

.field private final w:Z

.field private final x:Ldf/n;

.field private final y:Ldf/q;

.field private final z:Ljava/net/Proxy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldf/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldf/x$b;-><init>(Lle/g;)V

    sput-object v0, Ldf/x;->T:Ldf/x$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ldf/y;

    sget-object v2, Ldf/y;->s:Ldf/y;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ldf/y;->q:Ldf/y;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lef/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ldf/x;->R:Ljava/util/List;

    new-array v0, v0, [Ldf/l;

    sget-object v1, Ldf/l;->h:Ldf/l;

    aput-object v1, v0, v3

    sget-object v1, Ldf/l;->j:Ldf/l;

    aput-object v1, v0, v4

    invoke-static {v0}, Lef/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldf/x;->S:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ldf/x$a;

    invoke-direct {v0}, Ldf/x$a;-><init>()V

    invoke-direct {p0, v0}, Ldf/x;-><init>(Ldf/x$a;)V

    return-void
.end method

.method public constructor <init>(Ldf/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldf/x$a;->m()Ldf/p;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->f:Ldf/p;

    invoke-virtual {p1}, Ldf/x$a;->j()Ldf/k;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->p:Ldf/k;

    invoke-virtual {p1}, Ldf/x$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lef/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->q:Ljava/util/List;

    invoke-virtual {p1}, Ldf/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lef/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->r:Ljava/util/List;

    invoke-virtual {p1}, Ldf/x$a;->o()Ldf/r$c;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->s:Ldf/r$c;

    invoke-virtual {p1}, Ldf/x$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Ldf/x;->t:Z

    invoke-virtual {p1}, Ldf/x$a;->d()Ldf/b;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->u:Ldf/b;

    invoke-virtual {p1}, Ldf/x$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Ldf/x;->v:Z

    invoke-virtual {p1}, Ldf/x$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Ldf/x;->w:Z

    invoke-virtual {p1}, Ldf/x$a;->l()Ldf/n;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->x:Ldf/n;

    invoke-virtual {p1}, Ldf/x$a;->e()Ldf/c;

    invoke-virtual {p1}, Ldf/x$a;->n()Ldf/q;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->y:Ldf/q;

    invoke-virtual {p1}, Ldf/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->z:Ljava/net/Proxy;

    invoke-virtual {p1}, Ldf/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lof/a;->a:Lof/a;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ldf/x$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    :goto_1
    iput-object v0, p0, Ldf/x;->A:Ljava/net/ProxySelector;

    invoke-virtual {p1}, Ldf/x$a;->y()Ldf/b;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->B:Ldf/b;

    invoke-virtual {p1}, Ldf/x$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->C:Ljavax/net/SocketFactory;

    invoke-virtual {p1}, Ldf/x$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->F:Ljava/util/List;

    invoke-virtual {p1}, Ldf/x$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldf/x;->G:Ljava/util/List;

    invoke-virtual {p1}, Ldf/x$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ldf/x;->H:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Ldf/x$a;->f()I

    move-result v1

    iput v1, p0, Ldf/x;->K:I

    invoke-virtual {p1}, Ldf/x$a;->i()I

    move-result v1

    iput v1, p0, Ldf/x;->L:I

    invoke-virtual {p1}, Ldf/x$a;->A()I

    move-result v1

    iput v1, p0, Ldf/x;->M:I

    invoke-virtual {p1}, Ldf/x$a;->F()I

    move-result v1

    iput v1, p0, Ldf/x;->N:I

    invoke-virtual {p1}, Ldf/x$a;->v()I

    move-result v1

    iput v1, p0, Ldf/x;->O:I

    invoke-virtual {p1}, Ldf/x$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Ldf/x;->P:J

    invoke-virtual {p1}, Ldf/x$a;->C()Lif/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Lif/i;

    invoke-direct {v1}, Lif/i;-><init>()V

    :goto_2
    iput-object v1, p0, Ldf/x;->Q:Lif/i;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/l;

    invoke-virtual {v1}, Ldf/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    iput-object p1, p0, Ldf/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p1, p0, Ldf/x;->J:Lpf/c;

    iput-object p1, p0, Ldf/x;->E:Ljavax/net/ssl/X509TrustManager;

    sget-object p1, Ldf/g;->c:Ldf/g;

    :goto_4
    iput-object p1, p0, Ldf/x;->I:Ldf/g;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Ldf/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldf/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Ldf/x$a;->g()Lpf/c;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Ldf/x;->J:Lpf/c;

    invoke-virtual {p1}, Ldf/x$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Ldf/x;->E:Ljavax/net/ssl/X509TrustManager;

    goto :goto_5

    :cond_8
    sget-object v0, Lmf/k;->c:Lmf/k$a;

    invoke-virtual {v0}, Lmf/k$a;->g()Lmf/k;

    move-result-object v1

    invoke-virtual {v1}, Lmf/k;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ldf/x;->E:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0}, Lmf/k$a;->g()Lmf/k;

    move-result-object v0

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmf/k;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    sget-object v0, Lpf/c;->a:Lpf/c$a;

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lpf/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lpf/c;

    move-result-object v0

    iput-object v0, p0, Ldf/x;->J:Lpf/c;

    :goto_5
    invoke-virtual {p1}, Ldf/x$a;->h()Ldf/g;

    move-result-object p1

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ldf/g;->e(Lpf/c;)Ldf/g;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-direct {p0}, Ldf/x;->D()V

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Ldf/x;->q:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz v0, :cond_11

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_10

    iget-object v0, p0, Ldf/x;->r:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    iget-object v0, p0, Ldf/x;->F:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/l;

    invoke-virtual {v1}, Ldf/l;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_a

    iget-object v0, p0, Ldf/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldf/x;->J:Lpf/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    iget-object v0, p0, Ldf/x;->E:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Ldf/x;->I:Ldf/g;

    sget-object v2, Ldf/g;->c:Ldf/g;

    invoke-static {v0, v2}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Ldf/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ldf/x;->J:Lpf/c;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ldf/x;->E:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/x;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldf/x;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    sget-object v0, Ldf/x;->S:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Ldf/x;->R:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, Ldf/x;->t:Z

    return v0
.end method

.method public final B()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ldf/x;->C:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final C()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    iget-object v0, p0, Ldf/x;->D:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Ldf/x;->N:I

    return v0
.end method

.method public final c()Ldf/b;
    .locals 1

    iget-object v0, p0, Ldf/x;->u:Ldf/b;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ldf/x;->K:I

    return v0
.end method

.method public final f()Ldf/g;
    .locals 1

    iget-object v0, p0, Ldf/x;->I:Ldf/g;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ldf/x;->L:I

    return v0
.end method

.method public final h()Ldf/k;
    .locals 1

    iget-object v0, p0, Ldf/x;->p:Ldf/k;

    return-object v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x;->F:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ldf/n;
    .locals 1

    iget-object v0, p0, Ldf/x;->x:Ldf/n;

    return-object v0
.end method

.method public final k()Ldf/p;
    .locals 1

    iget-object v0, p0, Ldf/x;->f:Ldf/p;

    return-object v0
.end method

.method public final l()Ldf/q;
    .locals 1

    iget-object v0, p0, Ldf/x;->y:Ldf/q;

    return-object v0
.end method

.method public final m()Ldf/r$c;
    .locals 1

    iget-object v0, p0, Ldf/x;->s:Ldf/r$c;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Ldf/x;->v:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ldf/x;->w:Z

    return v0
.end method

.method public final p()Lif/i;
    .locals 1

    iget-object v0, p0, Ldf/x;->Q:Lif/i;

    return-object v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ldf/x;->H:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x;->q:Ljava/util/List;

    return-object v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x;->r:Ljava/util/List;

    return-object v0
.end method

.method public t(Ldf/z;)Ldf/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lif/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lif/e;-><init>(Ldf/x;Ldf/z;Z)V

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Ldf/x;->O:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x;->G:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ldf/x;->z:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Ldf/b;
    .locals 1

    iget-object v0, p0, Ldf/x;->B:Ldf/b;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ldf/x;->A:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Ldf/x;->M:I

    return v0
.end method
