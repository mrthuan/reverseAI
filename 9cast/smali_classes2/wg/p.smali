.class public abstract Lwg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/p$a;,
        Lwg/p$b;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lwg/p$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwg/p$b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwg/p;->a:I

    new-instance p1, Lwg/p$b;

    invoke-direct {p1, p2, p3}, Lwg/p$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, p0, Lwg/p;->b:Lwg/p$b;

    return-void
.end method


# virtual methods
.method public abstract a()Lah/d;
.end method

.method public b()Lbh/a;
    .locals 2

    invoke-static {}, Lwg/l;->b()Lbh/a;

    move-result-object v0

    invoke-virtual {p0}, Lwg/p;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lbh/a;->p:Lbh/a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lwg/p$a;
    .locals 3

    invoke-static {p1}, Luh/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lwg/p;->i()Lah/b;

    move-result-object v0

    invoke-virtual {p0}, Lwg/p;->a()Lah/d;

    move-result-object v1

    invoke-virtual {p0}, Lwg/p;->e()Lah/d;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lah/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lwg/p$a;->p:Lwg/p$a;

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lah/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lwg/p$a;->q:Lwg/p$a;

    return-object p1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1}, Lah/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lwg/p$a;->r:Lwg/p$a;

    return-object p1

    :cond_2
    sget-object p1, Lwg/p$a;->f:Lwg/p$a;

    return-object p1
.end method

.method public d()Lbh/c;
    .locals 5

    invoke-static {}, Lwg/l;->c()Lbh/c;

    move-result-object v0

    invoke-virtual {p0}, Lwg/p;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwg/p;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh/c;

    invoke-virtual {v2}, Lbh/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lbh/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    sget-object v0, Lbh/c;->q:Lbh/c;

    return-object v0
.end method

.method public abstract e()Lah/d;
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lwg/p;->a:I

    return v0
.end method

.method public abstract g(Lah/a;)Lsh/h;
.end method

.method public h(Ljava/lang/String;)Lsh/h;
    .locals 1

    invoke-virtual {p0}, Lwg/p;->i()Lah/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lah/b;->c(Ljava/lang/String;)Lah/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg/p;->g(Lah/a;)Lsh/h;

    move-result-object p1

    return-object p1
.end method

.method public abstract i()Lah/b;
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbh/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbh/a;->p:Lbh/a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbh/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbh/c;->q:Lbh/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l(Lbh/c;)Lbh/h;
    .locals 3

    invoke-static {p1}, Lbh/i;->b(Lbh/c;)Lbh/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lbh/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbh/c;

    invoke-virtual {p1}, Lbh/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbh/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbh/i;->b(Lbh/c;)Lbh/h;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Localization is not supported (\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lwg/p;->a:I

    iget-object v1, p0, Lwg/p;->b:Lwg/p$b;

    invoke-virtual {v1}, Lwg/p$b;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
