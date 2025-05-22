.class public abstract Lsd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ltd/e;

.field private final e:Ltd/d;

.field private final f:Z

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrd/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ltd/e;Ltd/d;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsd/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lsd/b;->d:Ltd/e;

    iput-object p3, p0, Lsd/b;->e:Ltd/d;

    iput-boolean p4, p0, Lsd/b;->f:Z

    invoke-virtual {p0}, Lsd/b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsd/q;->E(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object p2, Lrd/d$a;->f:Lrd/d$a;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object p3, Lrd/d$a;->p:Lrd/d$a;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Lrd/d$a;->q:Lrd/d$a;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object v0, Lrd/d$a;->r:Lrd/d$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "_"

    const-string v3, ""

    const-string v4, "."

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v3

    :goto_0
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsd/b;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsd/b;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lsd/b;)I
    .locals 5

    invoke-virtual {p0}, Lsd/b;->w()[B

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->w()[B

    move-result-object p1

    array-length v1, v0

    array-length v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    if-le v3, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v3, v4, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    array-length v0, v0

    array-length p1, p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lrd/d$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e()Ltd/d;
    .locals 1

    iget-object v0, p0, Lsd/b;->e:Ltd/d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltd/d;->q:Ltd/d;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsd/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsd/b;

    invoke-virtual {p0}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->e()Ltd/d;

    move-result-object p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Ltd/e;
    .locals 1

    iget-object v0, p0, Lsd/b;->d:Ltd/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ltd/e;->q:Ltd/e;

    :goto_0
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lsd/b;->d()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lrd/d$a;->s:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsd/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v1

    invoke-virtual {v1}, Ltd/e;->d()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v1

    invoke-virtual {v1}, Ltd/d;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 3

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object v1, Lrd/d$a;->q:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dns-sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object v2, Lrd/d$a;->r:Lrd/d$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "b"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "db"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "r"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "dr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "lb"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public abstract j(J)Z
.end method

.method public k()Z
    .locals 1

    invoke-virtual {p0}, Lsd/b;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsd/b;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l(Lsd/b;)Z
    .locals 2

    invoke-virtual {p0}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsd/b;->t(Ltd/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsd/b;->e()Ltd/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsd/b;->s(Ltd/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(Lsd/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd/b;->e()Ltd/d;

    move-result-object p1

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n(Lsd/b;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsd/b;->f()Ltd/e;

    move-result-object p1

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o()Z
    .locals 2

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object v1, Lrd/d$a;->q:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "dns-sd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object v1, Lrd/d$a;->r:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "_services"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lsd/b;->f:Z

    return v0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object v1, Lrd/d$a;->f:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "in-addr.arpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lsd/b;->g:Ljava/util/Map;

    sget-object v1, Lrd/d$a;->f:Lrd/d$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ip6.arpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public s(Ltd/d;)Z
    .locals 2

    sget-object v0, Ltd/d;->w:Ltd/d;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public t(Ltd/e;)Z
    .locals 1

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsd/b;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "-unique,"

    goto :goto_0

    :cond_0
    const-string v1, ","

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsd/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lsd/b;->x(Ljava/lang/StringBuilder;)V

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lsd/b;)Z
    .locals 1

    invoke-virtual {p0}, Lsd/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsd/b;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected v(Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lsd/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lsd/b;->f()Ltd/e;

    move-result-object v0

    invoke-virtual {v0}, Ltd/e;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-virtual {p0}, Lsd/b;->e()Ltd/d;

    move-result-object v0

    invoke-virtual {v0}, Ltd/d;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method

.method protected w()[B
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, v1}, Lsd/b;->v(Ljava/io/DataOutputStream;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method protected x(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method
