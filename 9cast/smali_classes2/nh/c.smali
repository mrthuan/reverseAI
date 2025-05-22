.class public Lnh/c;
.super Lsh/h;
.source "SourceFile"


# instance fields
.field private g:Lfa/d;

.field private h:Z


# direct methods
.method public constructor <init>(Lwg/p;Lah/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsh/h;-><init>(Lwg/p;Lah/a;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnh/c;->h:Z

    return-void
.end method

.method public static synthetic c0(Lfa/d;)Z
    .locals 0

    invoke-static {p0}, Lnh/c;->k0(Lfa/d;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d0(Lnh/c;ZLjava/util/List;Lfa/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnh/c;->l0(ZLjava/util/List;Lfa/d;)V

    return-void
.end method

.method private static e0(Lfa/a;)Z
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lnh/b;

    invoke-direct {v0}, Lnh/b;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private f0(Lfa/a;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/a;",
            "Z",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhh/e;

    const-class v1, Lfa/d;

    invoke-direct {v0, v1}, Lhh/e;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lhh/f;

    invoke-direct {v0, v1}, Lhh/f;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lnh/a;

    invoke-direct {v0, p0, p2, p3}, Lnh/a;-><init>(Lnh/c;ZLjava/util/List;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEachOrdered(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private h0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    invoke-static {}, Lmh/f;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://api-v2.soundcloud.com/tracks/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/download?client_id="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p1

    invoke-virtual {p1}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "redirectUri"

    invoke-virtual {p1, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    const-string v1, "Could not parse download URL"

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private j0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmh/f;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?client_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lwg/l;->a()Lyg/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyg/a;->b(Ljava/lang/String;)Lyg/d;

    move-result-object p1

    invoke-virtual {p1}, Lyg/d;->c()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lfa/e;->d()Lfa/e$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfa/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfa/d;
    :try_end_0
    .catch Lfa/f; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lzg/h;

    const-string v1, "Could not parse streamable URL"

    invoke-direct {v0, v1, p1}, Lzg/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic k0(Lfa/d;)Z
    .locals 2

    const-string v0, "preset"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mp3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "format"

    invoke-virtual {p0, v0}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p0

    const-string v0, "protocol"

    invoke-virtual {p0, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "progressive"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic l0(ZLjava/util/List;Lfa/d;)V
    .locals 4

    const-string v0, "url"

    invoke-virtual {p3, v0}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "preset"

    const-string v2, " "

    invoke-virtual {p3, v1, v2}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format"

    invoke-virtual {p3, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object p3

    const-string v2, "protocol"

    invoke-virtual {p3, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v2, Lsh/a$a;

    invoke-direct {v2}, Lsh/a$a;-><init>()V

    invoke-virtual {v2, v1}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v2

    const-string v3, "hls"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object v3, Lsh/d;->q:Lsh/d;

    invoke-virtual {v2, v3}, Lsh/a$a;->h(Lsh/d;)Lsh/a$a;

    :cond_1
    invoke-direct {p0, v0}, Lnh/c;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    return-void

    :cond_2
    sget-object p1, Lwg/i;->x:Lwg/i;

    invoke-virtual {v2, p1}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    const/16 p1, 0x80

    invoke-virtual {v2, p1}, Lsh/a$a;->f(I)Lsh/a$a;

    goto :goto_0

    :cond_3
    const-string p1, "opus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lwg/i;->z:Lwg/i;

    invoke-virtual {v2, p1}, Lsh/a$a;->l(Lwg/i;)Lsh/a$a;

    const/16 p1, 0x40

    invoke-virtual {v2, p1}, Lsh/a$a;->f(I)Lsh/a$a;

    sget-object p1, Lsh/d;->q:Lsh/d;

    invoke-virtual {v2, p1}, Lsh/a$a;->h(Lsh/d;)Lsh/a$a;

    :goto_0
    invoke-virtual {v2}, Lsh/a$a;->a()Lsh/a;

    move-result-object p1

    invoke-static {p1, p2}, Lsh/g;->a(Lsh/g;Ljava/util/List;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lzg/d; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_4
    return-void
.end method

.method private static m0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-static {p0}, Luh/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public A()J
    .locals 4

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "duration"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public B()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "license"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()J
    .locals 4

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "likes_count"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lfa/d;->p(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public E()Lsh/h$a;
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "sharing"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsh/h$a;->f:Lsh/h$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lsh/h$a;->q:Lsh/h$a;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic F()Lwg/g;
    .locals 1

    invoke-virtual {p0}, Lnh/c;->i0()Lsh/m;

    move-result-object v0

    return-object v0
.end method

.method public H()Lsh/o;
    .locals 1

    sget-object v0, Lsh/o;->q:Lsh/o;

    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "tag_list"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    aget-object v8, v0, v6

    const-string v9, "\""

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_0

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    if-eqz v7, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_1

    invoke-virtual {v8, v9, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public O()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "created_at"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "T"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Z"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

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

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    invoke-static {v0}, Lmh/f;->e(Lfa/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Q()J
    .locals 2

    const-string v0, "(#t=\\d{0,3}h?\\d{0,3}m?\\d{1,3}s?)"

    invoke-virtual {p0, v0}, Lsh/h;->R(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public S()Lbh/b;
    .locals 3

    new-instance v0, Lbh/b;

    iget-object v1, p0, Lnh/c;->g:Lfa/d;

    const-string v2, "created_at"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmh/f;->m(Ljava/lang/String;)Lj$/time/OffsetDateTime;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh/b;-><init>(Lj$/time/OffsetDateTime;)V

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

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    invoke-static {v0}, Lmh/f;->f(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmh/f;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    invoke-static {v0}, Lmh/f;->j(Lfa/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    invoke-static {v0}, Lmh/f;->k(Lfa/d;)Ljava/lang/String;

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

.method public Z()J
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "playback_count"

    invoke-virtual {v0, v1}, Lfa/d;->o(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v0

    const-string v1, "verified"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lfa/d;->i(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsh/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "downloadable"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "has_downloads_left"

    invoke-virtual {v0, v1}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lnh/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnh/c;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Luh/n;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lsh/a$a;

    invoke-direct {v1}, Lsh/a$a;-><init>()V

    const-string v2, "original-format"

    invoke-virtual {v1, v2}, Lsh/a$a;->i(Ljava/lang/String;)Lsh/a$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lsh/a$a;->g(Ljava/lang/String;Z)Lsh/a$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lsh/a$a;->f(I)Lsh/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lsh/a$a;->a()Lsh/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i0()Lsh/m;
    .locals 5

    new-instance v0, Lsh/m;

    invoke-virtual {p0}, Lwg/b;->l()I

    move-result v1

    invoke-direct {v0, v1}, Lsh/m;-><init>(I)V

    invoke-virtual {p0}, Lnh/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnh/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lmh/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnh/c;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://api-v2.soundcloud.com/tracks/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/related?client_id="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmh/f;->h(Lsh/m;Ljava/lang/String;)Ljava/lang/String;

    return-object v0
.end method

.method public o(Lyg/a;)V
    .locals 3

    invoke-virtual {p0}, Lwg/b;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lmh/f;->n(Lyg/a;Ljava/lang/String;)Lfa/d;

    move-result-object p1

    iput-object p1, p0, Lnh/c;->g:Lfa/d;

    const-string v0, "policy"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lfa/d;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MONETIZE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnh/c;->h:Z

    const-string v0, "SNIP"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BLOCK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lzg/f;

    const-string v0, "This track is not available in user\'s country"

    invoke-direct {p1, v0}, Lzg/f;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Lzg/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content not available: policy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lzg/b;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lzg/k;

    invoke-direct {p1}, Lzg/k;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public q()Ljava/util/List;
    .locals 3
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

    iget-object v1, p0, Lnh/c;->g:Lfa/d;

    const-string v2, "streamable"

    invoke-virtual {v1, v2}, Lfa/d;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lnh/c;->h:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lnh/c;->g:Lfa/d;

    const-string v2, "media"

    invoke-virtual {v1, v2}, Lfa/d;->r(Ljava/lang/String;)Lfa/d;

    move-result-object v1

    const-string v2, "transcodings"

    invoke-virtual {v1, v2}, Lfa/d;->b(Ljava/lang/String;)Lfa/a;

    move-result-object v1

    invoke-static {v1}, Luh/n;->n(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lnh/c;->e0(Lfa/a;)Z

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lnh/c;->f0(Lfa/a;ZLjava/util/List;)V

    :cond_1
    invoke-virtual {p0, v0}, Lnh/c;->g0(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lzg/d;

    const-string v2, "Could not get audio streams"

    invoke-direct {v1, v2, v0}, Lzg/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnh/c;->g:Lfa/d;

    const-string v1, "genre"

    invoke-virtual {v0, v1}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lsh/e;
    .locals 3

    new-instance v0, Lsh/e;

    iget-object v1, p0, Lnh/c;->g:Lfa/d;

    const-string v2, "description"

    invoke-virtual {v1, v2}, Lfa/d;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsh/e;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
