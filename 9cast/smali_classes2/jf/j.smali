.class public final Ljf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/j$a;
    }
.end annotation


# static fields
.field public static final b:Ljf/j$a;


# instance fields
.field private final a:Ldf/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljf/j$a;-><init>(Lle/g;)V

    sput-object v0, Ljf/j;->b:Ljf/j$a;

    return-void
.end method

.method public constructor <init>(Ldf/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/j;->a:Ldf/x;

    return-void
.end method

.method private final b(Ldf/b0;Ljava/lang/String;)Ldf/z;
    .locals 8

    iget-object v0, p0, Ljf/j;->a:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v2

    invoke-virtual {v2}, Ldf/z;->i()Ldf/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldf/u;->o(Ljava/lang/String;)Ldf/u;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ldf/u;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v3

    invoke-virtual {v3}, Ldf/z;->i()Ldf/u;

    move-result-object v3

    invoke-virtual {v3}, Ldf/u;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ljf/j;->a:Ldf/x;

    invoke-virtual {v2}, Ldf/x;->o()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v2

    invoke-virtual {v2}, Ldf/z;->h()Ldf/z$a;

    move-result-object v2

    invoke-static {p2}, Ljf/f;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result v3

    sget-object v4, Ljf/f;->a:Ljf/f;

    invoke-virtual {v4, p2}, Ljf/f;->c(Ljava/lang/String;)Z

    move-result v5

    const/16 v6, 0x133

    const/16 v7, 0x134

    if-nez v5, :cond_3

    if-eq v3, v7, :cond_3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    :goto_1
    invoke-virtual {v4, p2}, Ljf/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_4

    const-string p2, "GET"

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v1

    invoke-virtual {v1}, Ldf/z;->a()Ldf/a0;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-virtual {v2, p2, v1}, Ldf/z$a;->f(Ljava/lang/String;Ldf/a0;)Ldf/z$a;

    if-nez v5, :cond_6

    const-string p2, "Transfer-Encoding"

    invoke-virtual {v2, p2}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    const-string p2, "Content-Length"

    invoke-virtual {v2, p2}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    const-string p2, "Content-Type"

    invoke-virtual {v2, p2}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    :cond_6
    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z;->i()Ldf/u;

    move-result-object p1

    invoke-static {p1, v0}, Lef/b;->g(Ldf/u;Ldf/u;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    invoke-virtual {v2, p1}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    :cond_7
    invoke-virtual {v2, v0}, Ldf/z$a;->i(Ldf/u;)Ldf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Ldf/z$a;->b()Ldf/z;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method

.method private final c(Ldf/b0;Lif/c;)Ldf/z;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lif/c;->h()Lif/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lif/f;->z()Ldf/d0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Ldf/b0;->j()I

    move-result v2

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v3

    invoke-virtual {v3}, Ldf/z;->g()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x133

    if-eq v2, v4, :cond_10

    const/16 v4, 0x134

    if-eq v2, v4, :cond_10

    const/16 v4, 0x191

    if-eq v2, v4, :cond_f

    const/16 v4, 0x1a5

    if-eq v2, v4, :cond_b

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_8

    const/16 p2, 0x197

    if-eq v2, p2, :cond_6

    const/16 p2, 0x198

    if-eq v2, p2, :cond_1

    packed-switch v2, :pswitch_data_0

    return-object v0

    :cond_1
    iget-object v1, p0, Ljf/j;->a:Ldf/x;

    invoke-virtual {v1}, Ldf/x;->A()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v1

    invoke-virtual {v1}, Ldf/z;->a()Ldf/a0;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldf/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p1}, Ldf/b0;->g0()Ldf/b0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldf/b0;->j()I

    move-result v1

    if-ne v1, p2, :cond_4

    return-object v0

    :cond_4
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljf/j;->g(Ldf/b0;I)I

    move-result p2

    if-lez p2, :cond_5

    return-object v0

    :cond_5
    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldf/d0;->b()Ljava/net/Proxy;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Ljf/j;->a:Ldf/x;

    invoke-virtual {p2}, Ldf/x;->x()Ldf/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ldf/b;->a(Ldf/d0;Ldf/b0;)Ldf/z;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {p1}, Ldf/b0;->g0()Ldf/b0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ldf/b0;->j()I

    move-result v1

    if-ne v1, p2, :cond_9

    return-object v0

    :cond_9
    const p2, 0x7fffffff

    invoke-direct {p0, p1, p2}, Ljf/j;->g(Ldf/b0;I)I

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object p1

    return-object p1

    :cond_a
    return-object v0

    :cond_b
    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object v1

    invoke-virtual {v1}, Ldf/z;->a()Ldf/a0;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ldf/a0;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    return-object v0

    :cond_c
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lif/c;->k()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p2}, Lif/c;->h()Lif/f;

    move-result-object p2

    invoke-virtual {p2}, Lif/f;->x()V

    invoke-virtual {p1}, Ldf/b0;->p0()Ldf/z;

    move-result-object p1

    return-object p1

    :cond_e
    :goto_1
    return-object v0

    :cond_f
    iget-object p2, p0, Ljf/j;->a:Ldf/x;

    invoke-virtual {p2}, Ldf/x;->c()Ldf/b;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Ldf/b;->a(Ldf/d0;Ldf/b0;)Ldf/z;

    move-result-object p1

    return-object p1

    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Ljf/j;->b(Ldf/b0;Ljava/lang/String;)Ldf/z;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    instance-of v0, p1, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/cert/CertificateException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lif/e;Ldf/z;Z)Z
    .locals 2

    iget-object v0, p0, Ljf/j;->a:Ldf/x;

    invoke-virtual {v0}, Ldf/x;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0, p1, p3}, Ljf/j;->f(Ljava/io/IOException;Ldf/z;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p4}, Ljf/j;->d(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lif/e;->x()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final f(Ljava/io/IOException;Ldf/z;)Z
    .locals 0

    invoke-virtual {p2}, Ldf/z;->a()Ldf/a0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ldf/a0;->f()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g(Ldf/b0;I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Retry-After"

    invoke-static {p1, v2, v0, v1, v0}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lse/f;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lse/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lse/f;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const p1, 0x7fffffff

    return p1

    :cond_1
    return p2
.end method


# virtual methods
.method public a(Ldf/v$a;)Ldf/b0;
    .locals 10

    const-string v0, "chain"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljf/g;

    invoke-virtual {p1}, Ljf/g;->i()Ldf/z;

    move-result-object v0

    invoke-virtual {p1}, Ljf/g;->e()Lif/e;

    move-result-object v1

    invoke-static {}, Lae/l;->g()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v7, v4

    const/4 v6, 0x1

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1, v0, v6}, Lif/e;->i(Ldf/z;Z)V

    :try_start_0
    invoke-virtual {v1}, Lif/e;->s()Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_9

    :try_start_1
    invoke-virtual {p1, v0}, Ljf/g;->a(Ldf/z;)Ldf/b0;

    move-result-object v0
    :try_end_1
    .catch Lif/j; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object v0

    invoke-virtual {v7}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Ldf/b0$a;->b(Ldf/c0;)Ldf/b0$a;

    move-result-object v6

    invoke-virtual {v6}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldf/b0$a;->o(Ldf/b0;)Ldf/b0$a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object v0

    :cond_0
    move-object v7, v0

    invoke-virtual {v1}, Lif/e;->o()Lif/c;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Ljf/j;->c(Ldf/b0;Lif/c;)Ldf/z;

    move-result-object v6

    if-nez v6, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lif/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lif/e;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    invoke-virtual {v1, v3}, Lif/e;->j(Z)V

    return-object v7

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ldf/z;->a()Ldf/a0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ldf/a0;->f()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Lif/e;->j(Z)V

    return-object v7

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ldf/b0;->a()Ldf/c0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lef/b;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    const/16 v0, 0x14

    if-gt v8, v0, :cond_5

    invoke-virtual {v1, v5}, Lif/e;->j(Z)V

    move-object v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many follow-up requests: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v6

    instance-of v9, v6, Llf/a;

    if-nez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    invoke-direct {p0, v6, v1, v0, v9}, Ljf/j;->e(Ljava/io/IOException;Lif/e;Ldf/z;Z)Z

    move-result v9

    if-eqz v9, :cond_7

    check-cast v2, Ljava/util/Collection;

    goto :goto_2

    :cond_7
    invoke-static {v6, v2}, Lef/b;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :catch_1
    move-exception v6

    invoke-virtual {v6}, Lif/j;->c()Ljava/io/IOException;

    move-result-object v9

    invoke-direct {p0, v9, v1, v0, v3}, Ljf/j;->e(Ljava/io/IOException;Lif/e;Ldf/z;Z)Z

    move-result v9

    if-eqz v9, :cond_8

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6}, Lif/j;->b()Ljava/io/IOException;

    move-result-object v6

    :goto_2
    invoke-static {v2, v6}, Lae/l;->C(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v1, v5}, Lif/e;->j(Z)V

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lif/j;->b()Ljava/io/IOException;

    move-result-object p1

    invoke-static {p1, v2}, Lef/b;->T(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v5}, Lif/e;->j(Z)V

    throw p1
.end method
