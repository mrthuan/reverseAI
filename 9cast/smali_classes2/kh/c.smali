.class public Lkh/c;
.super Lsh/h;
.source "SourceFile"


# instance fields
.field private final g:Ljava/lang/String;

.field private h:Lfa/d;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/p;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lzg/h;


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/h;-><init>(Lwg/p;Lah/a;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkh/c;->i:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkh/c;->j:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkh/c;->k:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lkh/c;->l:Lzg/h;

    invoke-virtual {p0}, Lwg/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkh/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c0(Lfa/d;)Lsh/r;
    .locals 0

    invoke-static {p0}, Lkh/c;->o0(Lfa/d;)Lsh/r;

    move-result-object p0

    return-object p0
.end method

.method private d0(Lfa/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "."

    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwg/i;->e(Ljava/lang/String;)Lwg/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkh/c;->j:Ljava/util/List;

    new-instance v5, Lsh/a$a;

    invoke-direct {v5}, Lsh/a$a;-><init>()V

    sget-object v6, Lsh/d;->f:Lsh/d;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v5

    invoke-virtual {v5, p5, v1}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lsh/a$a;->a()Lsh/a;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4, v0, p5}, Lkh/c;->h0(Lfa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p6}, Lkh/c;->i0(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p5, Lsh/a$a;

    invoke-direct {p5}, Lsh/a$a;-><init>()V

    sget-object v0, Lsh/d;->q:Lsh/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object p5

    invoke-virtual {p5, p2, v1}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsh/a$a;->h(Lsh/d;)Lsh/a$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object p2

    invoke-virtual {p2, v6}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lsh/a$a;->k(Ljava/lang/String;)Lsh/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lsh/a$a;->a()Lsh/a;

    move-result-object p2

    iget-object p5, p0, Lkh/c;->j:Ljava/util/List;

    invoke-static {p2, p5}, Lsh/g;->a(Lsh/g;Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lkh/c;->j:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "torrentUrl"

    invoke-static {p1, p2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkh/c;->j:Ljava/util/List;

    new-instance p5, Lsh/a$a;

    invoke-direct {p5}, Lsh/a$a;-><init>()V

    sget-object p6, Lsh/d;->s:Lsh/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object p3

    invoke-virtual {p3, p1, v1}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lsh/a$a;->h(Lsh/d;)Lsh/a$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object p1

    invoke-virtual {p1, v6}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lsh/a$a;->a()Lsh/a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private e0(Lfa/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "."

    invoke-virtual {p5, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwg/i;->e(Ljava/lang/String;)Lwg/i;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lkh/c;->k:Ljava/util/List;

    new-instance v6, Lsh/r$a;

    invoke-direct {v6}, Lsh/r$a;-><init>()V

    sget-object v7, Lsh/d;->f:Lsh/d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object v6

    invoke-virtual {v6, p5, v1}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object v6

    invoke-virtual {v6, p3}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object v6

    invoke-virtual {v6}, Lsh/r$a;->a()Lsh/r;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p6}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4, v0, p5}, Lkh/c;->h0(Lfa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p6}, Lkh/c;->i0(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    new-instance p5, Lsh/r$a;

    invoke-direct {p5}, Lsh/r$a;-><init>()V

    sget-object v0, Lsh/d;->q:Lsh/d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p5, v5}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object p5

    invoke-virtual {p5, p2, v1}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object p2

    invoke-virtual {p2, v7}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lsh/r$a;->c(Lsh/d;)Lsh/r$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object p2

    invoke-virtual {p2, p6}, Lsh/r$a;->g(Ljava/lang/String;)Lsh/r$a;

    move-result-object p2

    invoke-virtual {p2}, Lsh/r$a;->a()Lsh/r;

    move-result-object p2

    iget-object p5, p0, Lkh/c;->k:Ljava/util/List;

    invoke-static {p2, p5}, Lsh/g;->a(Lsh/g;Ljava/util/List;)Z

    move-result p5

    if-nez p5, :cond_1

    iget-object p5, p0, Lkh/c;->k:Ljava/util/List;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p2, "torrentUrl"

    invoke-static {p1, p2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lkh/c;->k:Ljava/util/List;

    new-instance p5, Lsh/r$a;

    invoke-direct {p5}, Lsh/r$a;-><init>()V

    sget-object p6, Lsh/d;->s:Lsh/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p5, p4}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object p4

    invoke-virtual {p4, p1, v1}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object p1

    invoke-virtual {p1, p6}, Lsh/r$a;->c(Lsh/d;)Lsh/r$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lsh/r$a;->a()Lsh/r;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private f0(Lsh/m;Lfa/d;)V
    .locals 3

    :try_start_0
    const-string v0, "data"

    invoke-static {p2, v0}, Luh/e;->j(Lfa/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lfa/d;

    if-eqz v1, :cond_0

    check-cast v0, Lfa/d;

    new-instance v1, Lkh/d;

    iget-object v2, p0, Lkh/c;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lkh/d;-><init>(Lfa/d;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkh/d;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lwg/b;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Lsh/m;->h(Lsh/l;)V

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lzg/h;

    const-string v0, "Could not extract related videos"

    invoke-direct {p2, v0, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private g0()V
    .locals 3

    const-class v0, Lfa/d;

    :try_start_0
    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "streamingPlaylists"

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhh/e;

    invoke-direct {v2, v0}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lhh/f;

    invoke-direct {v2, v0}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lkh/a;

    invoke-direct {v1}, Lkh/a;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lkh/c;->k:Ljava/util/List;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lkh/b;

    invoke-direct {v2, v1}, Lkh/b;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get video streams"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private h0(Lfa/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "fileDownloadUrl"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "fileUrl"

    invoke-static {p1, p2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-fragmented."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ".m3u8"

    invoke-virtual {p4, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private i0(Lfa/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "resolution.id"

    invoke-static {p1, v0}, Luh/e;->e(Lfa/d;Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "master"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private k0(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lkh/c;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/search/videos"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start=0&count=8&sort=-createdAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "&tagsOneOf="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Luh/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private l0()V
    .locals 5

    const-class v0, Lfa/d;

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "files"

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    const-string v3, ""

    invoke-direct {p0, v1, v3}, Lkh/c;->n0(Lfa/a;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v3, "streamingPlaylists"

    invoke-virtual {v1, v3}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhh/e;

    invoke-direct {v3, v0}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lhh/f;

    invoke-direct {v3, v0}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v3

    const-string v4, "playlistUrl"

    invoke-virtual {v1, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lkh/c;->n0(Lfa/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get streams"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private m0(Lsh/m;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lwg/b;->d()Lyg/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    invoke-virtual {p2}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lzg/h;

    const-string v0, "Could not parse json data for related videos"

    invoke-direct {p2, v0, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p1, p2}, Lkh/c;->f0(Lsh/m;Lfa/d;)V

    :cond_1
    return-void
.end method

.method private n0(Lfa/a;Ljava/lang/String;)V
    .locals 10

    const-class v0, Lfa/d;

    const-string v1, "fileUrl"

    :try_start_0
    invoke-static {p2}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "-master.m3u8"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lhh/e;

    invoke-direct {v3, v0}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lhh/f;

    invoke-direct {v3, v0}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfa/d;

    invoke-virtual {v4, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "fileDownloadUrl"

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v0, v3

    :goto_2
    :try_start_1
    invoke-static {v4, v0}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "resolution.label"

    invoke-static {v4, v0}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p0

    move v5, v2

    move-object v9, p2

    if-eqz v0, :cond_4

    invoke-direct/range {v3 .. v9}, Lkh/c;->d0(Lfa/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-direct/range {v3 .. v9}, Lkh/c;->e0(Lfa/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_5
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lzg/h;

    const-string v0, "Could not get streams from array"

    invoke-direct {p2, v0, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static synthetic o0(Lfa/d;)Lsh/r;
    .locals 3

    new-instance v0, Lsh/r$a;

    invoke-direct {v0}, Lsh/r$a;-><init>()V

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lfa/d;->j(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object v0

    const-string v1, "playlistUrl"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    move-result-object p0

    sget-object v0, Lwg/i;->s:Lwg/i;

    invoke-virtual {p0, v0}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object p0

    sget-object v0, Lsh/d;->q:Lsh/d;

    invoke-virtual {p0, v0}, Lsh/r$a;->c(Lsh/d;)Lsh/r$a;

    move-result-object p0

    invoke-virtual {p0}, Lsh/r$a;->a()Lsh/r;

    move-result-object p0

    return-object p0
.end method

.method private p0()V
    .locals 7

    iget-object v0, p0, Lkh/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lwg/b;->d()Lyg/a;

    move-result-object v0

    iget-object v1, p0, Lkh/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/videos/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/captions"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object v0

    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v1

    invoke-virtual {v0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/d;

    const-string v1, "data"

    invoke-static {v0, v1}, Luh/e;->a(Lfa/d;Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lfa/d;

    if-eqz v2, :cond_0

    check-cast v1, Lfa/d;

    iget-object v2, p0, Lkh/c;->g:Ljava/lang/String;

    const-string v3, "captionPath"

    invoke-static {v1, v3}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "language.id"

    invoke-static {v1, v3}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwg/i;->e(Ljava/lang/String;)Lwg/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lkh/c;->i:Ljava/util/List;

    new-instance v6, Lsh/p$a;

    invoke-direct {v6}, Lsh/p$a;-><init>()V

    invoke-virtual {v6, v2, v4}, Lsh/p$a;->c(Ljava/lang/String;Z)Lsh/p$a;

    move-result-object v2

    invoke-virtual {v2, v3}, Lsh/p$a;->e(Lwg/i;)Lsh/p$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lsh/p$a;->d(Ljava/lang/String;)Lsh/p$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lsh/p$a;->b(Z)Lsh/p$a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/p$a;->a()Lsh/p;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/h;

    const-string v2, "Could not get subtitles"

    invoke-direct {v1, v2, v0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkh/c;->l:Lzg/h;

    :cond_1
    return-void
.end method

.method private q0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "Could not extract PeerTube stream data"

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    iput-object p1, p0, Lkh/c;->h:Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljh/e;->j(Lfa/d;)V

    return-void

    :cond_0
    new-instance p1, Lzg/d;

    invoke-direct {p1, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance v1, Lzg/d;

    invoke-direct {v1, v0, p1}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "licence.label"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "likes"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lsh/h$a;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "privacy"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    sget-object v0, Lsh/h$a;->s:Lsh/h$a;

    return-object v0

    :cond_0
    sget-object v0, Lsh/h$a;->r:Lsh/h$a;

    return-object v0

    :cond_1
    sget-object v0, Lsh/h$a;->q:Lsh/h$a;

    return-object v0

    :cond_2
    sget-object v0, Lsh/h$a;->p:Lsh/h$a;

    return-object v0

    :cond_3
    sget-object v0, Lsh/h$a;->f:Lsh/h$a;

    return-object v0
.end method

.method public bridge synthetic F()Lwg/g;
    .locals 1

    invoke-virtual {p0}, Lkh/c;->j0()Lsh/m;

    move-result-object v0

    return-object v0
.end method

.method public H()Lsh/o;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "isLive"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/o;->r:Lsh/o;

    goto :goto_0

    :cond_0
    sget-object v0, Lsh/o;->p:Lsh/o;

    :goto_0
    return-object v0
.end method

.method public I()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "channel"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljh/e;->c(Ljava/lang/String;Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "channel.displayName"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "channel.url"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lkh/c;->l:Lzg/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/c;->i:Ljava/util/List;

    return-object v0

    :cond_0
    throw v0
.end method

.method public M()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "support"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Luh/e;->i(Lfa/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "publishedAt"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    invoke-static {v0, v1}, Ljh/e;->f(Ljava/lang/String;Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()J
    .locals 5

    const-string v0, "((#|&|\\?)start=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    invoke-virtual {p0, v0}, Lsh/h;->R(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    return-wide v0
.end method

.method public S()Lbh/b;
    .locals 2

    invoke-virtual {p0}, Lkh/c;->O()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lbh/b;

    invoke-static {v0}, Ljh/e;->i(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v0

    invoke-direct {v1, v0}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;)V

    return-object v1
.end method

.method public T()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkh/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "account"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    invoke-static {v0, v1}, Ljh/e;->c(Ljava/lang/String;Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "account.displayName"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "account.name"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "account.host"

    invoke-static {v1, v2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lwg/b;->k()Lwg/p;

    move-result-object v2

    invoke-virtual {v2}, Lwg/p;->a()Lah/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "accounts/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkh/c;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lah/d;->i(Ljava/lang/String;Ljava/lang/String;)Lah/c;

    move-result-object v0

    invoke-virtual {v0}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public X()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lkh/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lkh/c;->H()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->p:Lsh/o;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkh/c;->l0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lkh/c;->g0()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkh/c;->k:Ljava/util/List;

    return-object v0
.end method

.method public Z()J
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "views"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "name"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lsh/m;
    .locals 4

    invoke-virtual {p0}, Lkh/c;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkh/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "account.name"

    invoke-static {v1, v2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkh/c;->h:Lfa/d;

    const-string v3, "account.host"

    invoke-static {v2, v3}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/accounts/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/videos?start=0&count=8"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkh/c;->k0(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Luh/n;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Lsh/m;

    invoke-virtual {p0}, Lwg/b;->l()I

    move-result v2

    invoke-direct {v1, v2}, Lsh/m;-><init>(I)V

    invoke-direct {p0, v1, v0}, Lkh/c;->m0(Lsh/m;Ljava/lang/String;)V

    return-object v1
.end method

.method public o(Lyg/a;)V
    .locals 3

    iget-object v0, p0, Lkh/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/videos/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkh/c;->q0(Ljava/lang/String;)V

    invoke-direct {p0}, Lkh/c;->p0()V

    return-void

    :cond_0
    new-instance p1, Lzg/d;

    const-string v0, "Could not extract PeerTube channel data"

    invoke-direct {p1, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()I
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "nsfw"

    invoke-static {v0, v1}, Luh/e;->b(Lfa/d;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwg/b;->a()V

    iget-object v0, p0, Lkh/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkh/c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkh/c;->H()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->p:Lsh/o;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lkh/c;->l0()V

    :cond_0
    iget-object v0, p0, Lkh/c;->j:Ljava/util/List;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "category.label"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lsh/e;
    .locals 6

    const-string v0, "description"

    :try_start_0
    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    invoke-static {v1, v0}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xfa

    if-ne v2, v3, :cond_0

    const/16 v2, 0xf7

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v2

    :try_start_1
    iget-object v3, p0, Lkh/c;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/videos/"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/description"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object v2

    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v3

    invoke-virtual {v2}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/d;

    invoke-static {v2, v0}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lzg/j; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lfa/f; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lsh/e;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v0

    :catch_1
    sget-object v0, Lsh/e;->q:Lsh/e;

    return-object v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "dislikes"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public x()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lwg/b;->a()V

    invoke-virtual {p0}, Lkh/c;->H()Lsh/o;

    move-result-object v0

    sget-object v1, Lsh/o;->p:Lsh/o;

    const-string v2, ""

    const-string v3, "playlistUrl"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "files"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    invoke-static {v0}, Luh/n;->o(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v3, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "streamingPlaylists"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    goto :goto_0
.end method

.method public y()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkh/c;->h:Lfa/d;

    const-string v1, "account.host"

    invoke-static {v0, v1}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Locale;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/Locale;

    iget-object v1, p0, Lkh/c;->h:Lfa/d;

    const-string v2, "language.id"

    invoke-static {v1, v2}, Luh/e;->h(Lfa/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lzg/h; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
