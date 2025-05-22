.class public final Lif/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lif/c$a;,
        Lif/c$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lif/f;

.field private final c:Lif/e;

.field private final d:Ldf/r;

.field private final e:Lif/d;

.field private final f:Ljf/d;


# direct methods
.method public constructor <init>(Lif/e;Ldf/r;Lif/d;Ljf/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif/c;->c:Lif/e;

    iput-object p2, p0, Lif/c;->d:Ldf/r;

    iput-object p3, p0, Lif/c;->e:Lif/d;

    iput-object p4, p0, Lif/c;->f:Ljf/d;

    invoke-interface {p4}, Ljf/d;->getConnection()Lif/f;

    move-result-object p1

    iput-object p1, p0, Lif/c;->b:Lif/f;

    return-void
.end method

.method private final s(Ljava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lif/c;->e:Lif/d;

    invoke-virtual {v0, p1}, Lif/d;->h(Ljava/io/IOException;)V

    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0}, Ljf/d;->getConnection()Lif/f;

    move-result-object v0

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1}, Lif/f;->G(Lif/e;Ljava/io/IOException;)V

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    invoke-direct {p0, p5}, Lif/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    if-eqz p5, :cond_1

    invoke-virtual {v0, v1, p5}, Ldf/r;->r(Ldf/e;Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, p1, p2}, Ldf/r;->p(Ldf/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    iget-object p1, p0, Lif/c;->d:Ldf/r;

    iget-object p2, p0, Lif/c;->c:Lif/e;

    invoke-virtual {p1, p2, p5}, Ldf/r;->w(Ldf/e;Ljava/io/IOException;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1, p2}, Ldf/r;->u(Ldf/e;J)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lif/e;->t(Lif/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0}, Ljf/d;->cancel()V

    return-void
.end method

.method public final c(Ldf/z;Z)Lqf/z;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, Lif/c;->a:Z

    invoke-virtual {p1}, Ldf/z;->a()Ldf/a0;

    move-result-object p2

    invoke-static {p2}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ldf/a0;->a()J

    move-result-wide v0

    iget-object p2, p0, Lif/c;->d:Ldf/r;

    iget-object v2, p0, Lif/c;->c:Lif/e;

    invoke-virtual {p2, v2}, Ldf/r;->q(Ldf/e;)V

    iget-object p2, p0, Lif/c;->f:Ljf/d;

    invoke-interface {p2, p1, v0, v1}, Ljf/d;->e(Ldf/z;J)Lqf/z;

    move-result-object p1

    new-instance p2, Lif/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lif/c$a;-><init>(Lif/c;Lqf/z;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0}, Ljf/d;->cancel()V

    iget-object v0, p0, Lif/c;->c:Lif/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lif/e;->t(Lif/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0}, Ljf/d;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lif/c;->d:Ldf/r;

    iget-object v2, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v1, v2, v0}, Ldf/r;->r(Ldf/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lif/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0}, Ljf/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lif/c;->d:Ldf/r;

    iget-object v2, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v1, v2, v0}, Ldf/r;->r(Ldf/e;Ljava/io/IOException;)V

    invoke-direct {p0, v0}, Lif/c;->s(Ljava/io/IOException;)V

    throw v0
.end method

.method public final g()Lif/e;
    .locals 1

    iget-object v0, p0, Lif/c;->c:Lif/e;

    return-object v0
.end method

.method public final h()Lif/f;
    .locals 1

    iget-object v0, p0, Lif/c;->b:Lif/f;

    return-object v0
.end method

.method public final i()Ldf/r;
    .locals 1

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    return-object v0
.end method

.method public final j()Lif/d;
    .locals 1

    iget-object v0, p0, Lif/c;->e:Lif/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lif/c;->e:Lif/d;

    invoke-virtual {v0}, Lif/d;->d()Ldf/a;

    move-result-object v0

    invoke-virtual {v0}, Ldf/a;->l()Ldf/u;

    move-result-object v0

    invoke-virtual {v0}, Ldf/u;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lif/c;->b:Lif/f;

    invoke-virtual {v1}, Lif/f;->z()Ldf/d0;

    move-result-object v1

    invoke-virtual {v1}, Ldf/d0;->a()Ldf/a;

    move-result-object v1

    invoke-virtual {v1}, Ldf/a;->l()Ldf/u;

    move-result-object v1

    invoke-virtual {v1}, Ldf/u;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lif/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0}, Ljf/d;->getConnection()Lif/f;

    move-result-object v0

    invoke-virtual {v0}, Lif/f;->y()V

    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Lif/c;->c:Lif/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3, v1, v2}, Lif/e;->t(Lif/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Ldf/b0;)Ldf/c0;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Ldf/b0;->H(Ldf/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v1, p1}, Ljf/d;->f(Ldf/b0;)J

    move-result-wide v1

    iget-object v3, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v3, p1}, Ljf/d;->g(Ldf/b0;)Lqf/b0;

    move-result-object p1

    new-instance v3, Lif/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lif/c$b;-><init>(Lif/c;Lqf/b0;J)V

    new-instance p1, Ljf/h;

    invoke-static {v3}, Lqf/o;->b(Lqf/b0;)Lqf/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Ljf/h;-><init>(Ljava/lang/String;JLqf/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1}, Ldf/r;->w(Ldf/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lif/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final p(Z)Ldf/b0$a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0, p1}, Ljf/d;->b(Z)Ldf/b0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ldf/b0$a;->l(Lif/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1}, Ldf/r;->w(Ldf/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lif/c;->s(Ljava/io/IOException;)V

    throw p1
.end method

.method public final q(Ldf/b0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1}, Ldf/r;->x(Ldf/e;Ldf/b0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1}, Ldf/r;->y(Ldf/e;)V

    return-void
.end method

.method public final t(Ldf/z;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1}, Ldf/r;->t(Ldf/e;)V

    iget-object v0, p0, Lif/c;->f:Ljf/d;

    invoke-interface {v0, p1}, Ljf/d;->d(Ldf/z;)V

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1}, Ldf/r;->s(Ldf/e;Ldf/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lif/c;->d:Ldf/r;

    iget-object v1, p0, Lif/c;->c:Lif/e;

    invoke-virtual {v0, v1, p1}, Ldf/r;->r(Ldf/e;Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lif/c;->s(Ljava/io/IOException;)V

    throw p1
.end method
