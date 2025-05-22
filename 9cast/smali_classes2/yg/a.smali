.class public abstract Lyg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lyg/b;)Lyg/d;
.end method

.method public b(Ljava/lang/String;)Lyg/d;
    .locals 2

    const/4 v0, 0x0

    invoke-static {}, Lwg/l;->c()Lbh/c;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lyg/a;->e(Ljava/lang/String;Ljava/util/Map;Lbh/c;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lbh/c;)Lyg/d;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lyg/a;->e(Ljava/lang/String;Ljava/util/Map;Lbh/c;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/util/Map;)Lyg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lyg/d;"
        }
    .end annotation

    invoke-static {}, Lwg/l;->c()Lbh/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lyg/a;->e(Ljava/lang/String;Ljava/util/Map;Lbh/c;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/util/Map;Lbh/c;)Lyg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lbh/c;",
            ")",
            "Lyg/d;"
        }
    .end annotation

    invoke-static {}, Lyg/b;->e()Lyg/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyg/b$a;->h(Ljava/lang/String;)Lyg/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyg/b$a;->i(Ljava/util/Map;)Lyg/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lyg/b$a;->j(Lbh/c;)Lyg/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lyg/b$a;->g()Lyg/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg/a;->a(Lyg/b;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/util/Map;[BLbh/c;)Lyg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lbh/c;",
            ")",
            "Lyg/d;"
        }
    .end annotation

    invoke-static {}, Lyg/b;->e()Lyg/b$a;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lyg/b$a;->k(Ljava/lang/String;[B)Lyg/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyg/b$a;->i(Ljava/util/Map;)Lyg/b$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lyg/b$a;->j(Lbh/c;)Lyg/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lyg/b$a;->g()Lyg/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lyg/a;->a(Lyg/b;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;[BLbh/c;Ljava/lang/String;)Lyg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lbh/c;",
            "Ljava/lang/String;",
            ")",
            "Lyg/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string p2, "Content-Type"

    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, v0, p3, p4}, Lyg/a;->f(Ljava/lang/String;Ljava/util/Map;[BLbh/c;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/util/Map;[B)Lyg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B)",
            "Lyg/d;"
        }
    .end annotation

    invoke-static {}, Lwg/l;->c()Lbh/c;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lyg/a;->i(Ljava/lang/String;Ljava/util/Map;[BLbh/c;)Lyg/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;[BLbh/c;)Lyg/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;[B",
            "Lbh/c;",
            ")",
            "Lyg/d;"
        }
    .end annotation

    const-string v5, "application/json"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lyg/a;->g(Ljava/lang/String;Ljava/util/Map;[BLbh/c;Ljava/lang/String;)Lyg/d;

    move-result-object p1

    return-object p1
.end method
