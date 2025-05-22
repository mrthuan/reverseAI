.class public final Lxg/c;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/g<",
        "Lxg/a;",
        "Lxg/b;",
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

    check-cast p1, Lxg/b;

    invoke-virtual {p0, p1}, Lxg/c;->h(Lxg/b;)Lxg/a;

    move-result-object p1

    return-object p1
.end method

.method public h(Lxg/b;)Lxg/a;
    .locals 4

    new-instance v0, Lxg/a;

    invoke-virtual {p0}, Lwg/g;->g()I

    move-result v1

    invoke-interface {p1}, Lwg/f;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lwg/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lxg/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lxg/b;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxg/a;->i(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_0
    :try_start_1
    invoke-interface {p1}, Lxg/b;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxg/a;->g(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_1
    :try_start_2
    invoke-interface {p1}, Lwg/f;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/e;->e(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_2
    :try_start_3
    invoke-interface {p1}, Lxg/b;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxg/a;->f(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    invoke-virtual {p0, v1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_3
    :try_start_4
    invoke-interface {p1}, Lxg/b;->h()Z

    move-result p1

    invoke-virtual {v0, p1}, Lxg/a;->j(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception p1

    invoke-virtual {p0, p1}, Lwg/g;->b(Ljava/lang/Exception;)V

    :goto_4
    return-object v0
.end method
