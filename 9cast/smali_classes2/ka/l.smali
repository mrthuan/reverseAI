.class public Lka/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a()Z
    .locals 2

    invoke-static {}, Lka/h;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka/f;

    iget-boolean v1, v1, Lka/a;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object v0

    iget-boolean v0, v0, Lka/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object v0

    iget-boolean v0, v0, Lka/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lka/l;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lka/k;->h()Lka/k;

    move-result-object v0

    iget-boolean v0, v0, Lka/a;->a:Z

    if-nez v0, :cond_1

    invoke-static {}, Lqa/a;->b()Lqa/a;

    move-result-object v0

    invoke-virtual {v0}, Lqa/a;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lra/b;->a()Lra/b;

    move-result-object v0

    iget-boolean v0, v0, Lra/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
