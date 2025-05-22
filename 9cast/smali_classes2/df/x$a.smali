.class public final Ldf/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:J

.field private C:Lif/i;

.field private a:Ldf/p;

.field private b:Ldf/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ldf/r$c;

.field private f:Z

.field private g:Ldf/b;

.field private h:Z

.field private i:Z

.field private j:Ldf/n;

.field private k:Ldf/q;

.field private l:Ljava/net/Proxy;

.field private m:Ljava/net/ProxySelector;

.field private n:Ldf/b;

.field private o:Ljavax/net/SocketFactory;

.field private p:Ljavax/net/ssl/SSLSocketFactory;

.field private q:Ljavax/net/ssl/X509TrustManager;

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ldf/y;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljavax/net/ssl/HostnameVerifier;

.field private u:Ldf/g;

.field private v:Lpf/c;

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldf/p;

    invoke-direct {v0}, Ldf/p;-><init>()V

    iput-object v0, p0, Ldf/x$a;->a:Ldf/p;

    new-instance v0, Ldf/k;

    invoke-direct {v0}, Ldf/k;-><init>()V

    iput-object v0, p0, Ldf/x$a;->b:Ldf/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf/x$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldf/x$a;->d:Ljava/util/List;

    sget-object v0, Ldf/r;->a:Ldf/r;

    invoke-static {v0}, Lef/b;->e(Ldf/r;)Ldf/r$c;

    move-result-object v0

    iput-object v0, p0, Ldf/x$a;->e:Ldf/r$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldf/x$a;->f:Z

    sget-object v1, Ldf/b;->a:Ldf/b;

    iput-object v1, p0, Ldf/x$a;->g:Ldf/b;

    iput-boolean v0, p0, Ldf/x$a;->h:Z

    iput-boolean v0, p0, Ldf/x$a;->i:Z

    sget-object v0, Ldf/n;->a:Ldf/n;

    iput-object v0, p0, Ldf/x$a;->j:Ldf/n;

    sget-object v0, Ldf/q;->a:Ldf/q;

    iput-object v0, p0, Ldf/x$a;->k:Ldf/q;

    iput-object v1, p0, Ldf/x$a;->n:Ldf/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldf/x$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, Ldf/x;->T:Ldf/x$b;

    invoke-virtual {v0}, Ldf/x$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldf/x$a;->r:Ljava/util/List;

    invoke-virtual {v0}, Ldf/x$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldf/x$a;->s:Ljava/util/List;

    sget-object v0, Lpf/d;->a:Lpf/d;

    iput-object v0, p0, Ldf/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, Ldf/g;->c:Ldf/g;

    iput-object v0, p0, Ldf/x$a;->u:Ldf/g;

    const/16 v0, 0x2710

    iput v0, p0, Ldf/x$a;->x:I

    iput v0, p0, Ldf/x$a;->y:I

    iput v0, p0, Ldf/x$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, Ldf/x$a;->B:J

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Ldf/x$a;->y:I

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ldf/x$a;->f:Z

    return v0
.end method

.method public final C()Lif/i;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->C:Lif/i;

    return-object v0
.end method

.method public final D()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final E()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Ldf/x$a;->z:I

    return v0
.end method

.method public final G()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lef/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ldf/x$a;->y:I

    return-object p0
.end method

.method public final I(Z)Ldf/x$a;
    .locals 0

    iput-boolean p1, p0, Ldf/x$a;->f:Z

    return-object p0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lef/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ldf/x$a;->z:I

    return-object p0
.end method

.method public final a()Ldf/x;
    .locals 1

    new-instance v0, Ldf/x;

    invoke-direct {v0, p0}, Ldf/x;-><init>(Ldf/x$a;)V

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Ldf/x$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lef/b;->h(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Ldf/x$a;->x:I

    return-object p0
.end method

.method public final c(Ldf/n;)Ldf/x$a;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ldf/x$a;->j:Ldf/n;

    return-object p0
.end method

.method public final d()Ldf/b;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->g:Ldf/b;

    return-object v0
.end method

.method public final e()Ldf/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ldf/x$a;->w:I

    return v0
.end method

.method public final g()Lpf/c;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->v:Lpf/c;

    return-object v0
.end method

.method public final h()Ldf/g;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->u:Ldf/g;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Ldf/x$a;->x:I

    return v0
.end method

.method public final j()Ldf/k;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->b:Ldf/k;

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final l()Ldf/n;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->j:Ldf/n;

    return-object v0
.end method

.method public final m()Ldf/p;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->a:Ldf/p;

    return-object v0
.end method

.method public final n()Ldf/q;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->k:Ldf/q;

    return-object v0
.end method

.method public final o()Ldf/r$c;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->e:Ldf/r$c;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Ldf/x$a;->h:Z

    return v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Ldf/x$a;->i:Z

    return v0
.end method

.method public final r()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->t:Ljavax/net/ssl/HostnameVerifier;

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

    iget-object v0, p0, Ldf/x$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final t()J
    .locals 2

    iget-wide v0, p0, Ldf/x$a;->B:J

    return-wide v0
.end method

.method public final u()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Ldf/x$a;->A:I

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldf/y;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldf/x$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final x()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final y()Ldf/b;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->n:Ldf/b;

    return-object v0
.end method

.method public final z()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, Ldf/x$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method
