.class public Lab/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/util/ArrayList;Lab/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;",
            "Lab/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/k;

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lab/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lab/k;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lab/k;->a(Lab/j;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    invoke-static {p0, p1}, Lab/l;->c(Ljava/util/ArrayList;Lab/j;)V

    :cond_2
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/j;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lab/j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v2}, Lab/l;->c(Ljava/util/ArrayList;Lab/j;)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v2}, Lab/l;->a(Ljava/util/ArrayList;Lab/j;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(Ljava/util/ArrayList;Lab/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lab/k;",
            ">;",
            "Lab/j;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lab/l;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lab/k;->b()Lab/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lab/k;->g(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lab/k;->a(Lab/j;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p0, :cond_0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
