.class public abstract Lah/d;
.super Lah/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lah/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Lah/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lah/d;->i(Ljava/lang/String;Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/String;)Lah/a;
    .locals 0

    invoke-virtual {p0, p1}, Lah/d;->j(Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/String;Ljava/lang/String;)Lah/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lah/d;->k(Ljava/lang/String;Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1}, Lah/d;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, ""

    invoke-virtual {p0, p1, v0, v1, p2}, Lah/d;->m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lah/c;
    .locals 1

    new-instance v0, Lah/c;

    invoke-super {p0, p1, p2}, Lah/b;->b(Ljava/lang/String;Ljava/lang/String;)Lah/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lah/c;-><init>(Lah/a;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lah/c;
    .locals 1

    invoke-static {p1}, Luh/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lah/d;->k(Ljava/lang/String;Ljava/lang/String;)Lah/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lah/c;
    .locals 1

    const-string v0, "URL may not be null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lah/c;

    invoke-super {p0, p1, p2}, Lah/b;->d(Ljava/lang/String;Ljava/lang/String;)Lah/a;

    move-result-object p1

    invoke-direct {v0, p1}, Lah/c;-><init>(Lah/a;)V

    return-object v0
.end method

.method public abstract l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public m(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lah/d;->l(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
