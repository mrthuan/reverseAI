.class public final Ljf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf/v;


# instance fields
.field private final a:Ldf/n;


# direct methods
.method public constructor <init>(Ldf/n;)V
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/a;->a:Ldf/n;

    return-void
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldf/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lae/l;->n()V

    :cond_0
    check-cast v2, Ldf/m;

    if-lez v1, :cond_1

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ldf/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ldf/m;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Ldf/v$a;)Ldf/b0;
    .locals 12

    const-string v0, "chain"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ldf/v$a;->b()Ldf/z;

    move-result-object v0

    invoke-virtual {v0}, Ldf/z;->h()Ldf/z$a;

    move-result-object v1

    invoke-virtual {v0}, Ldf/z;->a()Ldf/a0;

    move-result-object v2

    const-string v3, "Content-Type"

    const-wide/16 v4, -0x1

    const-string v6, "Content-Length"

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ldf/a0;->b()Ldf/w;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ldf/w;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    :cond_0
    invoke-virtual {v2}, Ldf/a0;->a()J

    move-result-wide v7

    const-string v2, "Transfer-Encoding"

    cmp-long v9, v7, v4

    if-eqz v9, :cond_1

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    invoke-virtual {v1, v2}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    goto :goto_0

    :cond_1
    const-string v7, "chunked"

    invoke-virtual {v1, v2, v7}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    invoke-virtual {v1, v6}, Ldf/z$a;->h(Ljava/lang/String;)Ldf/z$a;

    :cond_2
    :goto_0
    const-string v2, "Host"

    invoke-virtual {v0, v2}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ldf/z;->i()Ldf/u;

    move-result-object v7

    invoke-static {v7, v8, v9, v10}, Lef/b;->M(Ldf/u;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2, v7}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    :cond_3
    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v7, "Keep-Alive"

    invoke-virtual {v1, v2, v7}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    :cond_4
    const-string v2, "Accept-Encoding"

    invoke-virtual {v0, v2}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "gzip"

    if-nez v7, :cond_5

    const-string v7, "Range"

    invoke-virtual {v0, v7}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v2, v11}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    const/4 v8, 0x1

    :cond_5
    iget-object v2, p0, Ljf/a;->a:Ldf/n;

    invoke-virtual {v0}, Ldf/z;->i()Ldf/u;

    move-result-object v7

    invoke-interface {v2, v7}, Ldf/n;->a(Ldf/u;)Ljava/util/List;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eqz v7, :cond_6

    const-string v7, "Cookie"

    invoke-direct {p0, v2}, Ljf/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    :cond_6
    const-string v2, "User-Agent"

    invoke-virtual {v0, v2}, Ldf/z;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v7, "okhttp/4.9.0"

    invoke-virtual {v1, v2, v7}, Ldf/z$a;->d(Ljava/lang/String;Ljava/lang/String;)Ldf/z$a;

    :cond_7
    invoke-virtual {v1}, Ldf/z$a;->b()Ldf/z;

    move-result-object v1

    invoke-interface {p1, v1}, Ldf/v$a;->a(Ldf/z;)Ldf/b0;

    move-result-object p1

    iget-object v1, p0, Ljf/a;->a:Ldf/n;

    invoke-virtual {v0}, Ldf/z;->i()Ldf/u;

    move-result-object v2

    invoke-virtual {p1}, Ldf/b0;->I()Ldf/t;

    move-result-object v7

    invoke-static {v1, v2, v7}, Ljf/e;->f(Ldf/n;Ldf/u;Ldf/t;)V

    invoke-virtual {p1}, Ldf/b0;->W()Ldf/b0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldf/b0$a;->r(Ldf/z;)Ldf/b0$a;

    move-result-object v0

    if-eqz v8, :cond_8

    const-string v1, "Content-Encoding"

    const/4 v2, 0x2

    invoke-static {p1, v1, v10, v2, v10}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7, v9}, Lse/g;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {p1}, Ljf/e;->b(Ldf/b0;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {p1}, Ldf/b0;->a()Ldf/c0;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v8, Lqf/l;

    invoke-virtual {v7}, Ldf/c0;->j()Lqf/g;

    move-result-object v7

    invoke-direct {v8, v7}, Lqf/l;-><init>(Lqf/b0;)V

    invoke-virtual {p1}, Ldf/b0;->I()Ldf/t;

    move-result-object v7

    invoke-virtual {v7}, Ldf/t;->i()Ldf/t$a;

    move-result-object v7

    invoke-virtual {v7, v1}, Ldf/t$a;->f(Ljava/lang/String;)Ldf/t$a;

    move-result-object v1

    invoke-virtual {v1, v6}, Ldf/t$a;->f(Ljava/lang/String;)Ldf/t$a;

    move-result-object v1

    invoke-virtual {v1}, Ldf/t$a;->d()Ldf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldf/b0$a;->k(Ldf/t;)Ldf/b0$a;

    invoke-static {p1, v3, v10, v2, v10}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljf/h;

    invoke-static {v8}, Lqf/o;->b(Lqf/b0;)Lqf/g;

    move-result-object v2

    invoke-direct {v1, p1, v4, v5, v2}, Ljf/h;-><init>(Ljava/lang/String;JLqf/g;)V

    invoke-virtual {v0, v1}, Ldf/b0$a;->b(Ldf/c0;)Ldf/b0$a;

    :cond_8
    invoke-virtual {v0}, Ldf/b0$a;->c()Ldf/b0;

    move-result-object p1

    return-object p1
.end method
