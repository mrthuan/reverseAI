.class final Lj$/util/concurrent/f;
.super Lj$/util/concurrent/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Lj$/util/c;


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# direct methods
.method constructor <init>(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/concurrent/c;-><init>(Lj$/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putVal(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, Lj$/util/concurrent/c;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-eqz v0, :cond_0

    new-instance v1, Lj$/util/concurrent/O;

    array-length v2, v0

    const/4 v3, 0x0

    array-length v4, v0

    invoke-direct {v1, v0, v2, v3, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :goto_0
    invoke-virtual {v1}, Lj$/util/concurrent/O;->a()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/o;

    iget-object v3, v0, Lj$/util/concurrent/F;->b:Ljava/lang/Object;

    iget-object v0, v0, Lj$/util/concurrent/F;->c:Ljava/lang/Object;

    iget-object v4, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2, v3, v0, v4}, Lj$/util/concurrent/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lj$/util/concurrent/ConcurrentHashMap;)V

    invoke-interface {p1, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lj$/util/concurrent/O;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, Lj$/util/concurrent/O;-><init>([Lj$/util/concurrent/F;III)V

    :goto_0
    invoke-virtual {v2}, Lj$/util/concurrent/O;->a()Lj$/util/concurrent/F;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj$/util/concurrent/F;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, v0, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v1

    :goto_0
    new-instance v3, Lj$/util/concurrent/e;

    invoke-direct {v3, v1, v2, v2, v0}, Lj$/util/concurrent/e;-><init>([Lj$/util/concurrent/F;IILj$/util/concurrent/ConcurrentHashMap;)V

    return-object v3
.end method

.method public final parallelStream()Ljava/util/stream/Stream;
    .locals 2

    invoke-static {p0}, Lj$/util/Collection$-EL;->b(Ljava/util/Collection;)Lj$/util/S;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj$/util/stream/D0;->H0(Lj$/util/S;Z)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h3;->k(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 1

    iget-object v0, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->removeEntryIf(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public final spliterator()Lj$/util/S;
    .locals 10

    iget-object v7, p0, Lj$/util/concurrent/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lj$/util/concurrent/ConcurrentHashMap;->sumCount()J

    move-result-wide v0

    iget-object v2, v7, Lj$/util/concurrent/ConcurrentHashMap;->table:[Lj$/util/concurrent/F;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v2

    move v4, v3

    :goto_0
    new-instance v8, Lj$/util/concurrent/g;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    cmp-long v9, v0, v5

    if-gez v9, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, v0

    :goto_1
    move-object v0, v8

    move-object v1, v2

    move v2, v4

    invoke-direct/range {v0 .. v7}, Lj$/util/concurrent/g;-><init>([Lj$/util/concurrent/F;IIIJLj$/util/concurrent/ConcurrentHashMap;)V

    return-object v8
.end method

.method public final synthetic spliterator()Ljava/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/concurrent/f;->spliterator()Lj$/util/S;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Q;->a(Lj$/util/S;)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Lj$/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/b;->g(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic stream()Ljava/util/stream/Stream;
    .locals 1

    invoke-static {p0}, Lj$/util/b;->g(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/h3;->k(Lj$/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
