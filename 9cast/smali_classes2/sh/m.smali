.class public Lsh/m;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/g<",
        "Lsh/j;",
        "Lsh/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lwg/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsh/l;

    invoke-virtual {p0, p1}, Lsh/m;->i(Lsh/l;)Lsh/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lwg/f;)V
    .locals 0

    check-cast p1, Lsh/l;

    invoke-virtual {p0, p1}, Lsh/m;->h(Lsh/l;)V

    return-void
.end method

.method public h(Lsh/l;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lsh/m;->i(Lsh/l;)Lsh/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg/g;->c(Lwg/e;)V
    :try_end_0
    .catch Lzg/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :catch_1
    :goto_0
    return-void
.end method

.method public i(Lsh/l;)Lsh/j;
    .locals 5

    invoke-interface {p1}, Lsh/l;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsh/j;

    invoke-virtual {p0}, Lwg/g;->g()I

    move-result v1

    invoke-interface {p1}, Lwg/f;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lwg/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lsh/l;->n()Lsh/o;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lsh/j;-><init>(ILjava/lang/String;Ljava/lang/String;Lsh/o;)V

    :try_start_0
    invoke-interface {p1}, Lsh/l;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsh/j;->A(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lsh/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/j;->r(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    invoke-interface {p1}, Lsh/l;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/j;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_2
    :try_start_3
    invoke-interface {p1}, Lsh/l;->l()Lbh/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/j;->o(Lbh/b;)V
    :try_end_3
    .catch Lzg/h; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_3
    :try_start_4
    invoke-interface {p1}, Lsh/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsh/j;->v(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_4
    :try_start_5
    invoke-interface {p1}, Lwg/f;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/e;->e(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_5
    :try_start_6
    invoke-interface {p1}, Lsh/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/j;->s(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_6
    :try_start_7
    invoke-interface {p1}, Lsh/l;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/j;->p(Ljava/util/List;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_7

    :catch_7
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_7
    :try_start_8
    invoke-interface {p1}, Lsh/l;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lsh/j;->u(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_8

    :catch_8
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_8
    :try_start_9
    invoke-interface {p1}, Lsh/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/j;->g(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_9

    :catch_9
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_9
    :try_start_a
    invoke-interface {p1}, Lsh/l;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsh/j;->i(Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_a

    :catch_a
    move-exception p1

    invoke-virtual {p0, p1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_a
    return-object v0

    :cond_0
    new-instance p1, Lzg/e;

    const-string v0, "Found ad"

    invoke-direct {p1, v0}, Lzg/e;-><init>(Ljava/lang/String;)V

    throw p1
.end method
