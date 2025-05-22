.class public Lhh/p;
.super Lsh/h;
.source "SourceFile"


# instance fields
.field private g:Lfa/d;

.field private h:Lfa/d;


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/h;-><init>(Lwg/p;Lah/a;)V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "length"

    invoke-virtual {v0, v1}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public H()Lsh/o;
    .locals 1

    sget-object v0, Lsh/o;->p:Lsh/o;

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

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "tags"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    invoke-static {v0}, Luh/e;->i(Lfa/a;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "release_date"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    invoke-static {v0}, Lhh/o;->e(Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Lbh/b;
    .locals 2

    new-instance v0, Lbh/b;

    invoke-virtual {p0}, Lhh/p;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhh/o;->g(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;)V

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/p;->h:Lfa/d;

    const-string v1, "logo_url"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhh/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "conference_url"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://(api\\.)?media\\.ccc\\.de/public/conferences/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lhh/p;->U()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://media.ccc.de/c/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "recordings"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Lfa/a;->o(I)Lfa/d;

    move-result-object v4

    const-string v5, "mime_type"

    invoke-virtual {v4, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "video"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "webm"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v5, Lwg/i;->u:Lwg/i;

    goto :goto_1

    :cond_0
    const-string v6, "mp4"

    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lwg/i;->s:Lwg/i;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    new-instance v6, Lsh/r$a;

    invoke-direct {v6}, Lsh/r$a;-><init>()V

    const-string v7, "filename"

    const-string v8, " "

    invoke-virtual {v4, v7, v8}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsh/r$a;->d(Ljava/lang/String;)Lsh/r$a;

    move-result-object v6

    const-string v7, "recording_url"

    invoke-virtual {v4, v7}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lsh/r$a;->b(Ljava/lang/String;Z)Lsh/r$a;

    move-result-object v6

    invoke-virtual {v6, v2}, Lsh/r$a;->e(Z)Lsh/r$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Lsh/r$a;->h(Lwg/i;)Lsh/r$a;

    move-result-object v5

    const-string v6, "height"

    invoke-virtual {v4, v6}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "p"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lsh/r$a;->i(Ljava/lang/String;)Lsh/r$a;

    move-result-object v4

    invoke-virtual {v4}, Lsh/r$a;->a()Lsh/r;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public Z()J
    .locals 2

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "view_count"

    invoke-virtual {v0, v1}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "frontend_link"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lyg/a;)V
    .locals 4

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://api.media.ccc.de/public/events/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v1

    invoke-virtual {p1, v0}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object v2

    invoke-virtual {v2}, Lyg/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;

    iput-object v1, p0, Lhh/p;->g:Lfa/d;

    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v1

    iget-object v2, p0, Lhh/p;->g:Lfa/d;

    const-string v3, "conference_url"

    invoke-virtual {v2, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p1

    invoke-virtual {p1}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;

    iput-object p1, p0, Lhh/p;->h:Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lzg/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not parse json returned by URL: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "recordings"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {v0, v2}, Lfa/a;->o(I)Lfa/d;

    move-result-object v3

    const-string v4, "mime_type"

    invoke-virtual {v3, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audio"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "opus"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lwg/i;->z:Lwg/i;

    goto :goto_1

    :cond_0
    const-string v5, "mpeg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v4, Lwg/i;->x:Lwg/i;

    goto :goto_1

    :cond_1
    const-string v5, "ogg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lwg/i;->A:Lwg/i;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Lsh/a$a;

    invoke-direct {v5}, Lsh/a$a;-><init>()V

    const-string v6, "filename"

    const-string v7, " "

    invoke-virtual {v3, v6, v7}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v5

    const-string v6, "recording_url"

    invoke-virtual {v3, v6}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v4

    const-string v5, "language"

    invoke-virtual {v3, v5}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Luh/f;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v4, v3}, Lsh/a$a;->b(Ljava/util/Locale;)Lsh/a$a;

    :cond_3
    invoke-virtual {v4}, Lsh/a$a;->a()Lsh/a;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public t()Lsh/e;
    .locals 3

    new-instance v0, Lsh/e;

    iget-object v1, p0, Lhh/p;->g:Lfa/d;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public z()Ljava/util/Locale;
    .locals 2

    iget-object v0, p0, Lhh/p;->g:Lfa/d;

    const-string v1, "original_language"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->e(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method
