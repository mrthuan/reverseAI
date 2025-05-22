.class public abstract Lsh/h;
.super Lwg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lwg/b;-><init>(Lwg/p;Lah/a;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public C()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/j;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public E()Lsh/h$a;
    .locals 1

    sget-object v0, Lsh/h$a;->f:Lsh/h$a;

    return-object v0
.end method

.method public F()Lwg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg/g<",
            "+",
            "Lwg/e;",
            "+",
            "Lwg/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/n;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract H()Lsh/o;
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public L()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/p;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract P()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation
.end method

.method public Q()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected R(Ljava/lang/String;)J
    .locals 8

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Lwg/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Luh/h$a; {:try_start_0 .. :try_end_0} :catch_4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    :try_start_1
    const-string v1, "(\\d+)s"

    invoke-static {v1, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "(\\d+)m"

    invoke-static {v2, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v3, "(\\d+)h"

    invoke-static {v3, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-object v2, v0

    goto :goto_0

    :catch_1
    move-object v1, v0

    move-object v2, v1

    :catch_2
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "t=(\\d+)"

    invoke-static {v1, p1}, Luh/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_4
    .catch Lzg/h; {:try_start_4 .. :try_end_4} :catch_3

    :goto_4
    int-to-long v4, p1

    const-wide/16 v6, 0x3c

    int-to-long v0, v1

    mul-long v0, v0, v6

    add-long/2addr v4, v0

    const-wide/16 v0, 0xe10

    int-to-long v2, v3

    mul-long v2, v2, v0

    add-long/2addr v4, v2

    return-wide v4

    :catch_3
    move-exception p1

    new-instance v0, Lzg/h;

    const-string v1, "Could not get timestamp."

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_4
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public S()Lbh/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public abstract U()Ljava/lang/String;
.end method

.method public V()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Y()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation
.end method

.method public Z()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public a0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public abstract t()Lsh/e;
.end method

.method public u()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public z()Ljava/util/Locale;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
