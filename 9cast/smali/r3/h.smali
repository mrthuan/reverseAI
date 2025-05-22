.class public Lr3/h;
.super Lr3/j;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3/j;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lr3/j;",
        ">;"
    }
.end annotation


# instance fields
.field private p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr3/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr3/j;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lr3/j;->k(Ljava/lang/Object;)Lr3/j;

    move-result-object p1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Lr3/d;)V
    .locals 4

    invoke-super {p0, p1}, Lr3/j;->d(Lr3/d;)V

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lr3/l;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lr3/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lr3/j;->d(Lr3/d;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/j;

    invoke-virtual {v1, p1}, Lr3/j;->d(Lr3/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Lr3/d;)V
    .locals 4

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lr3/d;->m(II)V

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Lr3/l;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v2}, Lr3/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lr3/d;->d(Lr3/j;)I

    move-result v2

    invoke-virtual {p1, v2}, Lr3/d;->l(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/j;

    invoke-virtual {p1, v1}, Lr3/d;->d(Lr3/j;)I

    move-result v1

    invoke-virtual {p1, v1}, Lr3/d;->l(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lr3/j;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lr3/h;

    iget-object p1, p1, Lr3/h;->p:Ljava/util/HashMap;

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr3/h;->n(Ljava/lang/Object;)Lr3/j;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x245

    add-int/2addr v1, v0

    return v1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n(Ljava/lang/Object;)Lr3/j;
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/j;

    return-object p1
.end method

.method public o()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lr3/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)Lr3/j;
    .locals 0

    invoke-static {p2}, Lr3/j;->k(Ljava/lang/Object;)Lr3/j;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lr3/j;

    invoke-virtual {p0, p1, p2}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Lr3/j;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr3/j;

    invoke-virtual {p0, v1, v0}, Lr3/h;->q(Ljava/lang/String;Lr3/j;)Lr3/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Lr3/j;)Lr3/j;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lr3/j;

    return-object p1

    :cond_1
    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0
.end method

.method public r(Ljava/lang/Object;)Lr3/j;
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/j;

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lr3/h;->r(Ljava/lang/Object;)Lr3/j;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lr3/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lr3/h;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
