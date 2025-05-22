.class public final Lif/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lif/k$b;

.field private b:Lif/k;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ldf/d0;

.field private final g:Lif/h;

.field private final h:Ldf/a;

.field private final i:Lif/e;

.field private final j:Ldf/r;


# direct methods
.method public constructor <init>(Lif/h;Ldf/a;Lif/e;Ldf/r;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/d;->g:Lif/h;

    iput-object p2, p0, Lif/d;->h:Ldf/a;

    iput-object p3, p0, Lif/d;->i:Lif/e;

    iput-object p4, p0, Lif/d;->j:Ldf/r;

    return-void
.end method

.method private final b(IIIIZ)Lif/f;
    .locals 14

    move-object v1, p0

    iget-object v0, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v0}, Lif/e;->s()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v0}, Lif/e;->l()Lif/f;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lif/f;->p()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lif/f;->z()Ldf/d0;

    move-result-object v5

    invoke-virtual {v5}, Ldf/d0;->a()Ldf/a;

    move-result-object v5

    invoke-virtual {v5}, Ldf/a;->l()Ldf/u;

    move-result-object v5

    invoke-virtual {p0, v5}, Lif/d;->g(Ldf/u;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v5, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v5}, Lif/e;->w()Ljava/net/Socket;

    move-result-object v5

    :goto_1
    sget-object v6, Lzd/s;->a:Lzd/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v6}, Lif/e;->l()Lif/f;

    move-result-object v6

    if-eqz v6, :cond_4

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    const-string v0, "Check failed."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {v5}, Lef/b;->k(Ljava/net/Socket;)V

    :cond_5
    iget-object v5, v1, Lif/d;->j:Ldf/r;

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v5, v6, v2}, Ldf/r;->k(Ldf/e;Ldf/j;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_6
    :goto_3
    iput v3, v1, Lif/d;->c:I

    iput v3, v1, Lif/d;->d:I

    iput v3, v1, Lif/d;->e:I

    iget-object v2, v1, Lif/d;->g:Lif/h;

    iget-object v5, v1, Lif/d;->h:Ldf/a;

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v2, v5, v6, v4, v3}, Lif/h;->a(Ldf/a;Lif/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    :goto_4
    iget-object v0, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v0}, Lif/e;->l()Lif/f;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    :goto_5
    iget-object v2, v1, Lif/d;->j:Ldf/r;

    iget-object v3, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v2, v3, v0}, Ldf/r;->j(Ldf/e;Ldf/j;)V

    return-object v0

    :cond_7
    iget-object v2, v1, Lif/d;->f:Ldf/d0;

    if-eqz v2, :cond_8

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Lif/d;->f:Ldf/d0;

    :goto_6
    move-object v5, v4

    goto :goto_7

    :cond_8
    iget-object v2, v1, Lif/d;->a:Lif/k$b;

    if-eqz v2, :cond_9

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lif/k$b;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v1, Lif/d;->a:Lif/k$b;

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lif/k$b;->c()Ldf/d0;

    move-result-object v2

    goto :goto_6

    :cond_9
    iget-object v2, v1, Lif/d;->b:Lif/k;

    if-nez v2, :cond_a

    new-instance v2, Lif/k;

    iget-object v5, v1, Lif/d;->h:Ldf/a;

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v6}, Lif/e;->k()Ldf/x;

    move-result-object v6

    invoke-virtual {v6}, Ldf/x;->p()Lif/i;

    move-result-object v6

    iget-object v7, v1, Lif/d;->i:Lif/e;

    iget-object v8, v1, Lif/d;->j:Ldf/r;

    invoke-direct {v2, v5, v6, v7, v8}, Lif/k;-><init>(Ldf/a;Lif/i;Ldf/e;Ldf/r;)V

    iput-object v2, v1, Lif/d;->b:Lif/k;

    :cond_a
    invoke-virtual {v2}, Lif/k;->d()Lif/k$b;

    move-result-object v2

    iput-object v2, v1, Lif/d;->a:Lif/k$b;

    invoke-virtual {v2}, Lif/k$b;->a()Ljava/util/List;

    move-result-object v5

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v6}, Lif/e;->s()Z

    move-result v6

    if-nez v6, :cond_d

    iget-object v6, v1, Lif/d;->g:Lif/h;

    iget-object v7, v1, Lif/d;->h:Ldf/a;

    iget-object v8, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v6, v7, v8, v5, v3}, Lif/h;->a(Ldf/a;Lif/e;Ljava/util/List;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Lif/k$b;->c()Ldf/d0;

    move-result-object v2

    :goto_7
    new-instance v3, Lif/f;

    iget-object v6, v1, Lif/d;->g:Lif/h;

    invoke-direct {v3, v6, v2}, Lif/f;-><init>(Lif/h;Ldf/d0;)V

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v6, v3}, Lif/e;->y(Lif/f;)V

    :try_start_1
    iget-object v12, v1, Lif/d;->i:Lif/e;

    iget-object v13, v1, Lif/d;->j:Ldf/r;

    move-object v6, v3

    move v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {v6 .. v13}, Lif/f;->f(IIIIZLdf/e;Ldf/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v6, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v6, v4}, Lif/e;->y(Lif/f;)V

    iget-object v4, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v4}, Lif/e;->k()Ldf/x;

    move-result-object v4

    invoke-virtual {v4}, Ldf/x;->p()Lif/i;

    move-result-object v4

    invoke-virtual {v3}, Lif/f;->z()Ldf/d0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lif/i;->a(Ldf/d0;)V

    iget-object v4, v1, Lif/d;->g:Lif/h;

    iget-object v6, v1, Lif/d;->h:Ldf/a;

    iget-object v7, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v4, v6, v7, v5, v0}, Lif/h;->a(Ldf/a;Lif/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v0}, Lif/e;->l()Lif/f;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    iput-object v2, v1, Lif/d;->f:Ldf/d0;

    invoke-virtual {v3}, Lif/f;->D()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lef/b;->k(Ljava/net/Socket;)V

    goto/16 :goto_5

    :cond_c
    monitor-enter v3

    :try_start_2
    iget-object v0, v1, Lif/d;->g:Lif/h;

    invoke-virtual {v0, v3}, Lif/h;->e(Lif/f;)V

    iget-object v0, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v0, v3}, Lif/e;->c(Lif/f;)V

    sget-object v0, Lzd/s;->a:Lzd/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    iget-object v0, v1, Lif/d;->j:Ldf/r;

    iget-object v2, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v0, v2, v3}, Ldf/r;->j(Ldf/e;Ldf/j;)V

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v0

    iget-object v2, v1, Lif/d;->i:Lif/e;

    invoke-virtual {v2, v4}, Lif/e;->y(Lif/f;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(IIIIZZ)Lif/f;
    .locals 2

    :goto_0
    invoke-direct/range {p0 .. p5}, Lif/d;->b(IIIIZ)Lif/f;

    move-result-object v0

    invoke-virtual {v0, p6}, Lif/f;->u(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lif/f;->y()V

    iget-object v0, p0, Lif/d;->f:Ldf/d0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lif/d;->a:Lif/k$b;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lif/k$b;->b()Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lif/d;->b:Lif/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lif/k;->b()Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "exhausted all routes"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f()Ldf/d0;
    .locals 4

    iget v0, p0, Lif/d;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    iget v0, p0, Lif/d;->d:I

    if-gt v0, v2, :cond_3

    iget v0, p0, Lif/d;->e:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lif/d;->i:Lif/e;

    invoke-virtual {v0}, Lif/e;->l()Lif/f;

    move-result-object v0

    if-eqz v0, :cond_3

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lif/f;->q()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lif/f;->z()Ldf/d0;

    move-result-object v2

    invoke-virtual {v2}, Ldf/d0;->a()Ldf/a;

    move-result-object v2

    invoke-virtual {v2}, Ldf/a;->l()Ldf/u;

    move-result-object v2

    iget-object v3, p0, Lif/d;->h:Ldf/a;

    invoke-virtual {v3}, Ldf/a;->l()Ldf/u;

    move-result-object v3

    invoke-static {v2, v3}, Lef/b;->g(Ldf/u;Ldf/u;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lif/f;->z()Ldf/d0;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ldf/x;Ljf/g;)Ljf/d;
    .locals 8

    const-string v0, "client"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Ljf/g;->f()I

    move-result v2

    invoke-virtual {p2}, Ljf/g;->h()I

    move-result v3

    invoke-virtual {p2}, Ljf/g;->j()I

    move-result v4

    invoke-virtual {p1}, Ldf/x;->u()I

    move-result v5

    invoke-virtual {p1}, Ldf/x;->A()Z

    move-result v6

    invoke-virtual {p2}, Ljf/g;->i()Ldf/z;

    move-result-object v0

    invoke-virtual {v0}, Ldf/z;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GET"

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lif/d;->c(IIIIZZ)Lif/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lif/f;->w(Ldf/x;Ljf/g;)Ljf/d;

    move-result-object p1
    :try_end_0
    .catch Lif/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lif/d;->h(Ljava/io/IOException;)V

    new-instance p2, Lif/j;

    invoke-direct {p2, p1}, Lif/j;-><init>(Ljava/io/IOException;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lif/j;->c()Ljava/io/IOException;

    move-result-object p2

    invoke-virtual {p0, p2}, Lif/d;->h(Ljava/io/IOException;)V

    throw p1
.end method

.method public final d()Ldf/a;
    .locals 1

    iget-object v0, p0, Lif/d;->h:Ldf/a;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lif/d;->c:I

    if-nez v0, :cond_0

    iget v0, p0, Lif/d;->d:I

    if-nez v0, :cond_0

    iget v0, p0, Lif/d;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lif/d;->f:Ldf/d0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lif/d;->f()Ldf/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lif/d;->f:Ldf/d0;

    return v1

    :cond_2
    iget-object v0, p0, Lif/d;->a:Lif/k$b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lif/k$b;->b()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lif/d;->b:Lif/k;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lif/k;->b()Z

    move-result v0

    return v0

    :cond_4
    return v1
.end method

.method public final g(Ldf/u;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/d;->h:Ldf/a;

    invoke-virtual {v0}, Ldf/a;->l()Ldf/u;

    move-result-object v0

    invoke-virtual {p1}, Ldf/u;->l()I

    move-result v1

    invoke-virtual {v0}, Ldf/u;->l()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Ldf/u;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ldf/u;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lif/d;->f:Ldf/d0;

    instance-of v0, p1, Llf/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llf/n;

    iget-object v0, v0, Llf/n;->f:Llf/b;

    sget-object v1, Llf/b;->w:Llf/b;

    if-ne v0, v1, :cond_0

    iget p1, p0, Lif/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lif/d;->c:I

    goto :goto_0

    :cond_0
    instance-of p1, p1, Llf/a;

    if-eqz p1, :cond_1

    iget p1, p0, Lif/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lif/d;->d:I

    goto :goto_0

    :cond_1
    iget p1, p0, Lif/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lif/d;->e:I

    :goto_0
    return-void
.end method
