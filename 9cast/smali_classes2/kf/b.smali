.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkf/b$f;,
        Lkf/b$b;,
        Lkf/b$a;,
        Lkf/b$e;,
        Lkf/b$c;,
        Lkf/b$g;,
        Lkf/b$d;
    }
.end annotation


# static fields
.field public static final h:Lkf/b$d;


# instance fields
.field private a:I

.field private final b:Lkf/a;

.field private c:Ldf/t;

.field private final d:Ldf/x;

.field private final e:Lif/f;

.field private final f:Lqf/g;

.field private final g:Lqf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkf/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkf/b$d;-><init>(Lle/g;)V

    sput-object v0, Lkf/b;->h:Lkf/b$d;

    return-void
.end method

.method public constructor <init>(Ldf/x;Lif/f;Lqf/g;Lqf/f;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->d:Ldf/x;

    iput-object p2, p0, Lkf/b;->e:Lif/f;

    iput-object p3, p0, Lkf/b;->f:Lqf/g;

    iput-object p4, p0, Lkf/b;->g:Lqf/f;

    new-instance p1, Lkf/a;

    invoke-direct {p1, p3}, Lkf/a;-><init>(Lqf/g;)V

    iput-object p1, p0, Lkf/b;->b:Lkf/a;

    return-void
.end method

.method public static final synthetic h(Lkf/b;Lqf/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lkf/b;->q(Lqf/k;)V

    return-void
.end method

.method public static final synthetic i(Lkf/b;)Ldf/x;
    .locals 0

    iget-object p0, p0, Lkf/b;->d:Ldf/x;

    return-object p0
.end method

.method public static final synthetic j(Lkf/b;)Lkf/a;
    .locals 0

    iget-object p0, p0, Lkf/b;->b:Lkf/a;

    return-object p0
.end method

.method public static final synthetic k(Lkf/b;)Lqf/f;
    .locals 0

    iget-object p0, p0, Lkf/b;->g:Lqf/f;

    return-object p0
.end method

.method public static final synthetic l(Lkf/b;)Lqf/g;
    .locals 0

    iget-object p0, p0, Lkf/b;->f:Lqf/g;

    return-object p0
.end method

.method public static final synthetic m(Lkf/b;)I
    .locals 0

    iget p0, p0, Lkf/b;->a:I

    return p0
.end method

.method public static final synthetic n(Lkf/b;)Ldf/t;
    .locals 0

    iget-object p0, p0, Lkf/b;->c:Ldf/t;

    return-object p0
.end method

.method public static final synthetic o(Lkf/b;I)V
    .locals 0

    iput p1, p0, Lkf/b;->a:I

    return-void
.end method

.method public static final synthetic p(Lkf/b;Ldf/t;)V
    .locals 0

    iput-object p1, p0, Lkf/b;->c:Ldf/t;

    return-void
.end method

.method private final q(Lqf/k;)V
    .locals 2

    invoke-virtual {p1}, Lqf/k;->i()Lqf/c0;

    move-result-object v0

    sget-object v1, Lqf/c0;->d:Lqf/c0;

    invoke-virtual {p1, v1}, Lqf/k;->j(Lqf/c0;)Lqf/k;

    invoke-virtual {v0}, Lqf/c0;->a()Lqf/c0;

    invoke-virtual {v0}, Lqf/c0;->b()Lqf/c0;

    return-void
.end method

.method private final r(Ldf/z;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final s(Ldf/b0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    invoke-static {p1, v2, v0, v1, v0}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final t()Lqf/z;
    .locals 2

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lkf/b;->a:I

    new-instance v0, Lkf/b$b;

    invoke-direct {v0, p0}, Lkf/b$b;-><init>(Lkf/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkf/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final u(Ldf/u;)Lqf/b0;
    .locals 2

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lkf/b;->a:I

    new-instance v0, Lkf/b$c;

    invoke-direct {v0, p0, p1}, Lkf/b$c;-><init>(Lkf/b;Ldf/u;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkf/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final v(J)Lqf/b0;
    .locals 2

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lkf/b;->a:I

    new-instance v0, Lkf/b$e;

    invoke-direct {v0, p0, p1, p2}, Lkf/b$e;-><init>(Lkf/b;J)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkf/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final w()Lqf/z;
    .locals 2

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    iput v0, p0, Lkf/b;->a:I

    new-instance v0, Lkf/b$f;

    invoke-direct {v0, p0}, Lkf/b$f;-><init>(Lkf/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkf/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final x()Lqf/b0;
    .locals 2

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    iput v0, p0, Lkf/b;->a:I

    invoke-virtual {p0}, Lkf/b;->getConnection()Lif/f;

    move-result-object v0

    invoke-virtual {v0}, Lif/f;->y()V

    new-instance v0, Lkf/b$g;

    invoke-direct {v0, p0}, Lkf/b$g;-><init>(Lkf/b;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkf/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lkf/b;->g:Lqf/f;

    invoke-interface {v0}, Lqf/f;->flush()V

    return-void
.end method

.method public b(Z)Ldf/b0$a;
    .locals 4

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    :try_start_0
    sget-object v0, Ljf/k;->d:Ljf/k$a;

    iget-object v2, p0, Lkf/b;->b:Lkf/a;

    invoke-virtual {v2}, Lkf/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljf/k$a;->a(Ljava/lang/String;)Ljf/k;

    move-result-object v0

    new-instance v2, Ldf/b0$a;

    invoke-direct {v2}, Ldf/b0$a;-><init>()V

    iget-object v3, v0, Ljf/k;->a:Ldf/y;

    invoke-virtual {v2, v3}, Ldf/b0$a;->p(Ldf/y;)Ldf/b0$a;

    move-result-object v2

    iget v3, v0, Ljf/k;->b:I

    invoke-virtual {v2, v3}, Ldf/b0$a;->g(I)Ldf/b0$a;

    move-result-object v2

    iget-object v3, v0, Ljf/k;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ldf/b0$a;->m(Ljava/lang/String;)Ldf/b0$a;

    move-result-object v2

    iget-object v3, p0, Lkf/b;->b:Lkf/a;

    invoke-virtual {v3}, Lkf/a;->a()Ldf/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldf/b0$a;->k(Ldf/t;)Ldf/b0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    iget p1, v0, Ljf/k;->b:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    iget p1, v0, Ljf/k;->b:I

    if-ne p1, v3, :cond_3

    iput v1, p0, Lkf/b;->a:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    iput p1, p0, Lkf/b;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lkf/b;->getConnection()Lif/f;

    move-result-object v0

    invoke-virtual {v0}, Lif/f;->z()Ldf/d0;

    move-result-object v0

    invoke-virtual {v0}, Ldf/d0;->a()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->l()Ldf/u;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lkf/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lkf/b;->g:Lqf/f;

    invoke-interface {v0}, Lqf/f;->flush()V

    return-void
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lkf/b;->getConnection()Lif/f;

    move-result-object v0

    invoke-virtual {v0}, Lif/f;->d()V

    return-void
.end method

.method public d(Ldf/z;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljf/i;->a:Ljf/i;

    invoke-virtual {p0}, Lkf/b;->getConnection()Lif/f;

    move-result-object v1

    invoke-virtual {v1}, Lif/f;->z()Ldf/d0;

    move-result-object v1

    invoke-virtual {v1}, Ldf/d0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljf/i;->a(Ldf/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ldf/z;->e()Ldf/t;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lkf/b;->z(Ldf/t;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ldf/z;J)Lqf/z;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldf/z;->a()Ldf/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldf/z;->a()Ldf/a0;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lkf/b;->r(Ldf/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lkf/b;->t()Lqf/z;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkf/b;->w()Lqf/z;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ldf/b0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/e;->b(Ldf/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lkf/b;->s(Ldf/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lef/b;->s(Ldf/b0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public g(Ldf/b0;)Lqf/b0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/e;->b(Ldf/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, v1}, Lkf/b;->v(J)Lqf/b0;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, Lkf/b;->s(Ldf/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z;->i()Ldf/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lkf/b;->u(Ldf/u;)Lqf/b0;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lef/b;->s(Ldf/b0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lkf/b;->x()Lqf/b0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public getConnection()Lif/f;
    .locals 1

    iget-object v0, p0, Lkf/b;->e:Lif/f;

    return-object v0
.end method

.method public final y(Ldf/b0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lef/b;->s(Ldf/b0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v0, v1}, Lkf/b;->v(J)Lqf/b0;

    move-result-object p1

    const v0, 0x7fffffff

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lef/b;->H(Lqf/b0;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {p1}, Lqf/b0;->close()V

    return-void
.end method

.method public final z(Ldf/t;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkf/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lkf/b;->g:Lqf/f;

    invoke-interface {v0, p2}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    invoke-virtual {p1}, Ldf/t;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    iget-object v3, p0, Lkf/b;->g:Lqf/f;

    invoke-virtual {p1, v1}, Ldf/t;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    move-result-object v3

    const-string v4, ": "

    invoke-interface {v3, v4}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    move-result-object v3

    invoke-virtual {p1, v1}, Ldf/t;->m(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lkf/b;->g:Lqf/f;

    invoke-interface {p1, v0}, Lqf/f;->S(Ljava/lang/String;)Lqf/f;

    iput v2, p0, Lkf/b;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lkf/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
