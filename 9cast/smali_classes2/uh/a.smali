.class public final Luh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsh/i;Lsh/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/i;",
            "Lsh/h;",
            ")",
            "Ljava/util/List<",
            "Lwg/e;",
            ">;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Lsh/h;->F()Lwg/g;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lwg/g;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwg/d;->a(Ljava/util/Collection;)V

    invoke-virtual {p1}, Lwg/g;->f()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lwg/d;->b(Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
