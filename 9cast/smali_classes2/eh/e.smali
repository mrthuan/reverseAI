.class public Leh/e;
.super Leh/k;
.source "SourceFile"


# instance fields
.field private j:Lfa/d;


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leh/k;-><init>(Lwg/p;Lah/a;)V

    return-void
.end method

.method public static synthetic i0()Lzg/h;
    .locals 1

    invoke-static {}, Leh/e;->j0()Lzg/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j0()Lzg/h;
    .locals 2

    new-instance v0, Lzg/h;

    const-string v1, "Could not get uploader name"

    invoke-direct {v0, v1}, Lzg/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static k0(I)Lfa/d;
    .locals 4

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://bandcamp.com/api/bcweekly/1/get?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p0

    invoke-virtual {p0}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lzg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    new-instance v0, Lzg/h;

    const-string v1, "could not get show data"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Leh/e;->j:Lfa/d;

    const-string v1, "audio_duration"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic F()Lwg/g;
    .locals 1

    invoke-virtual {p0}, Leh/e;->f0()Lch/e;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/n;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leh/e;->j:Lfa/d;

    const-string v1, "tracks"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfa/d;

    new-instance v3, Lsh/n;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "timecode"

    invoke-virtual {v2, v5}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lsh/n;-><init>(Ljava/lang/String;I)V

    const-string v4, "track_art_id"

    invoke-virtual {v2, v4}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Leh/b;->c(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsh/n;->b(Ljava/lang/String;)V

    const-string v4, "artist"

    invoke-virtual {v2, v4}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lsh/n;->a(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
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
    .locals 2

    iget-object v0, p0, Leh/e;->j:Lfa/d;

    const-string v1, "published_date"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public P()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leh/e;->j:Lfa/d;

    const-string v1, "show_image_id"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Leh/b;->e(JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwg/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lwg/c;

    const/16 v1, 0x200

    sget-object v2, Lwg/c$a;->p:Lwg/c$a;

    const-string v3, "https://bandcamp.com/img/buttons/bandcamp-button-circle-whitecolor-512.png"

    invoke-direct {v0, v3, v1, v1, v2}, Lwg/c;-><init>(Ljava/lang/String;IILwg/c$a;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/e;->j:Lfa/d;

    const-string v1, "image_caption"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object v0

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lsg/j;->C0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/c;

    invoke-direct {v1}, Leh/c;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Leh/d;

    invoke-direct {v1}, Leh/d;-><init>()V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 2

    new-instance v0, Lzg/c;

    const-string v1, "Fan pages are not supported"

    invoke-direct {v0, v1}, Lzg/c;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()Lch/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/e;->j:Lfa/d;

    const-string v1, "subtitle"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lwg/b;->h()Lah/a;

    move-result-object v0

    invoke-virtual {v0}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lyg/a;)V
    .locals 0

    invoke-virtual {p0}, Lwg/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Leh/e;->k0(I)Lfa/d;

    move-result-object p1

    iput-object p1, p0, Leh/e;->j:Lfa/d;

    return-void
.end method

.method public q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Leh/e;->j:Lfa/d;

    const-string v2, "audio_stream"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "mp3-128"

    invoke-virtual {v1, v2}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    new-instance v3, Lsh/a$a;

    invoke-direct {v3}, Lsh/a$a;-><init>()V

    invoke-virtual {v3, v2}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v3

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v2

    sget-object v3, Lwg/i;->x:Lwg/i;

    invoke-virtual {v2, v3}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lsh/a$a;->a()Lsh/a;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "opus-lo"

    invoke-virtual {v1, v2}, Lfa/d;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lsh/a$a;

    invoke-direct {v3}, Lsh/a$a;-><init>()V

    invoke-virtual {v3, v2}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v3

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v1

    sget-object v2, Lwg/i;->z:Lwg/i;

    invoke-virtual {v1, v2}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lsh/a$a;->a()Lsh/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public t()Lsh/e;
    .locals 3

    new-instance v0, Lsh/e;

    iget-object v1, p0, Leh/e;->j:Lfa/d;

    const-string v2, "desc"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
