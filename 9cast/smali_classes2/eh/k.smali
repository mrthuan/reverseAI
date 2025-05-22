.class public Leh/k;
.super Lsh/h;
.source "SourceFile"


# instance fields
.field private g:Lfa/d;

.field private h:Lfa/d;

.field private i:Lsg/f;


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/h;-><init>(Lwg/p;Lah/a;)V

    return-void
.end method

.method public static synthetic c0(Lsg/j;)Lj$/util/stream/Stream;
    .locals 0

    invoke-static {p0}, Leh/k;->g0(Lsg/j;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d0(Lsg/j;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Leh/k;->h0(Lsg/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)Lfa/d;
    .locals 2

    :try_start_0
    const-string v0, "data-tralbum"

    invoke-static {p0, v0}, Luh/e;->d(Ljava/lang/String;Ljava/lang/String;)Lfa/d;

    move-result-object p0
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "JSON does not exist"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Lzg/h;

    const-string v1, "Faulty JSON; page likely does not contain album data"

    invoke-direct {v0, v1, p0}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic g0(Lsg/j;)Lj$/util/stream/Stream;
    .locals 1

    const-string v0, "tag"

    invoke-virtual {p0, v0}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h0(Lsg/j;)Ljava/lang/String;
    .locals 1

    const-string v0, "src"

    invoke-virtual {p0, v0}, Lsg/o;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Leh/k;->g:Lfa/d;

    const-string v1, "trackinfo"

    invoke-virtual {v0, v1}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfa/a;->o(I)Lfa/d;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lfa/d;->f(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/k;->h:Lfa/d;

    const-string v1, "license_type"

    invoke-virtual {v0, v1}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Unknown"

    return-object v0

    :pswitch_1
    const-string v0, "CC BY-SA 3.0"

    return-object v0

    :pswitch_2
    const-string v0, "CC BY 3.0"

    return-object v0

    :pswitch_3
    const-string v0, "CC BY-ND 3.0"

    return-object v0

    :pswitch_4
    const-string v0, "CC BY-NC 3.0"

    return-object v0

    :pswitch_5
    const-string v0, "CC BY-NC-SA 3.0"

    return-object v0

    :pswitch_6
    const-string v0, "CC BY-NC-ND 3.0"

    return-object v0

    :pswitch_7
    const-string v0, "All rights reserved \u00a9"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic F()Lwg/g;
    .locals 1

    invoke-virtual {p0}, Leh/k;->f0()Lch/e;

    move-result-object v0

    return-object v0
.end method

.method public H()Lsh/o;
    .locals 1

    sget-object v0, Lsh/o;->q:Lsh/o;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leh/k;->i:Lsg/f;

    const-string v1, "itemprop"

    const-string v2, "keywords"

    invoke-virtual {v0, v1, v2}, Lsg/j;->A0(Ljava/lang/String;Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/c;

    invoke-direct {v1}, Leh/c;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/k;->h:Lfa/d;

    const-string v1, "publish_date"

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

    iget-object v0, p0, Leh/k;->g:Lfa/d;

    const-string v1, "art_id"

    invoke-virtual {v0, v1}, Lfa/d;->y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Leh/k;->g:Lfa/d;

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Leh/b;->e(JZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Lbh/b;
    .locals 1

    invoke-virtual {p0}, Leh/k;->O()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leh/b;->j(Ljava/lang/String;)Lbh/b;

    move-result-object v0

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

    iget-object v0, p0, Leh/k;->i:Lsg/f;

    const-string v1, "band-photo"

    invoke-virtual {v0, v1}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/i;

    invoke-direct {v1}, Leh/i;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Leh/b;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/k;->g:Lfa/d;

    const-string v1, "artist"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Leh/k;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

.method public f0()Lch/e;
    .locals 3

    new-instance v0, Lch/e;

    invoke-virtual {p0}, Lwg/b;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lch/e;-><init>(I)V

    iget-object v1, p0, Leh/k;->i:Lsg/f;

    const-string v2, "recommended-album"

    invoke-virtual {v1, v2}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Leh/g;

    invoke-direct {v2}, Leh/g;-><init>()V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Leh/h;

    invoke-direct {v2, v0}, Leh/h;-><init>(Lch/e;)V

    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/k;->h:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/k;->g:Lfa/d;

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o(Lyg/a;)V
    .locals 2

    invoke-virtual {p0}, Lwg/b;->h()Lah/a;

    move-result-object v0

    invoke-virtual {v0}, Lah/a;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p1

    invoke-virtual {p1}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpg/a;->a(Ljava/lang/String;)Lsg/f;

    move-result-object v0

    iput-object v0, p0, Leh/k;->i:Lsg/f;

    invoke-static {p1}, Leh/k;->e0(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    iput-object p1, p0, Leh/k;->g:Lfa/d;

    const-string v0, "current"

    invoke-virtual {p1, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p1

    iput-object p1, p0, Leh/k;->h:Lfa/d;

    iget-object p1, p0, Leh/k;->g:Lfa/d;

    const-string v0, "trackinfo"

    invoke-virtual {p1, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/4 v1, 0x1

    if-gt p1, v1, :cond_1

    iget-object p1, p0, Leh/k;->g:Lfa/d;

    invoke-virtual {p1, v0}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfa/a;->o(I)Lfa/d;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {p1, v0}, Lfa/d;->y(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lzg/g;

    const-string v0, "This track is not available without being purchased"

    invoke-direct {p1, v0}, Lzg/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lzg/d;

    const-string v0, "Page is actually an album, not a track"

    invoke-direct {p1, v0}, Lzg/d;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lsh/a$a;

    invoke-direct {v0}, Lsh/a$a;-><init>()V

    const-string v1, "mp3-128"

    invoke-virtual {v0, v1}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v0

    iget-object v2, p0, Leh/k;->g:Lfa/d;

    const-string v3, "trackinfo"

    invoke-virtual {v2, v3}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfa/a;->o(I)Lfa/d;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v0

    sget-object v1, Lwg/i;->x:Lwg/i;

    invoke-virtual {v0, v1}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/a$a;->a()Lsh/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leh/k;->i:Lsg/f;

    const-string v1, "tralbum-tags"

    invoke-virtual {v0, v1}, Lsg/j;->B0(Ljava/lang/String;)Lug/e;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/j;

    invoke-direct {v1}, Leh/j;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Leh/c;

    invoke-direct {v1}, Leh/c;-><init>()V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public t()Lsh/e;
    .locals 4

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iget-object v2, p0, Leh/k;->h:Lfa/d;

    const-string v3, "about"

    invoke-virtual {v2, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Leh/k;->h:Lfa/d;

    const-string v3, "lyrics"

    invoke-virtual {v2, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Leh/k;->h:Lfa/d;

    const-string v3, "credits"

    invoke-virtual {v2, v3}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "\n\n"

    invoke-static {v2, v1}, Luh/n;->s(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lsh/e;

    invoke-direct {v2, v1, v0}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v2
.end method
