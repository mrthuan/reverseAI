.class public Lwg/k;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwg/g<",
        "Lwg/e;",
        "Lwg/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lsh/m;

.field private final f:Lxg/c;

.field private final g:Lch/e;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0, p1}, Lwg/g;-><init>(I)V

    new-instance v0, Lsh/m;

    invoke-direct {v0, p1}, Lsh/m;-><init>(I)V

    iput-object v0, p0, Lwg/k;->e:Lsh/m;

    new-instance v0, Lxg/c;

    invoke-direct {v0, p1}, Lxg/c;-><init>(I)V

    iput-object v0, p0, Lwg/k;->f:Lxg/c;

    new-instance v0, Lch/e;

    invoke-direct {v0, p1}, Lch/e;-><init>(I)V

    iput-object v0, p0, Lwg/k;->g:Lch/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwg/f;

    invoke-virtual {p0, p1}, Lwg/k;->h(Lwg/f;)Lwg/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lwg/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lwg/k;->e:Lsh/m;

    invoke-virtual {v1}, Lwg/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lwg/k;->f:Lxg/c;

    invoke-virtual {v1}, Lwg/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lwg/k;->g:Lch/e;

    invoke-virtual {v1}, Lwg/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Lwg/f;)Lwg/e;
    .locals 3

    instance-of v0, p1, Lsh/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwg/k;->e:Lsh/m;

    check-cast p1, Lsh/l;

    invoke-virtual {v0, p1}, Lsh/m;->i(Lsh/l;)Lsh/j;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lxg/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwg/k;->f:Lxg/c;

    check-cast p1, Lxg/b;

    invoke-virtual {v0, p1}, Lxg/c;->h(Lxg/b;)Lxg/a;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lch/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwg/k;->g:Lch/e;

    check-cast p1, Lch/d;

    invoke-virtual {v0, p1}, Lch/e;->h(Lch/d;)Lch/b;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid extractor type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
