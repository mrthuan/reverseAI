.class public Lr3/k;
.super Lr3/j;
.source "SourceFile"


# instance fields
.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lr3/j;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr3/j;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr3/k;->q:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lr3/j;-><init>()V

    iput-boolean p1, p0, Lr3/k;->q:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    :goto_0
    iput-object p1, p0, Lr3/k;->p:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method d(Lr3/d;)V
    .locals 2

    invoke-super {p0, p1}, Lr3/j;->d(Lr3/d;)V

    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/j;

    invoke-virtual {v1, p1}, Lr3/j;->d(Lr3/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e(Lr3/d;)V
    .locals 2

    iget-boolean v0, p0, Lr3/k;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xb

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0xc

    :goto_0
    invoke-virtual {p1, v1, v0}, Lr3/d;->m(II)V

    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/j;

    invoke-virtual {p1, v1}, Lr3/d;->d(Lr3/j;)I

    move-result v1

    invoke-virtual {p1, v1}, Lr3/d;->l(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    check-cast p1, Lr3/k;

    iget-object v1, p0, Lr3/k;->p:Ljava/util/Set;

    iget-object p1, p1, Lr3/k;->p:Ljava/util/Set;

    if-eq v1, p1, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xcb

    add-int/2addr v1, v0

    return v1
.end method

.method public declared-synchronized m(Lr3/j;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized n()[Lr3/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-virtual {p0}, Lr3/k;->o()I

    move-result v1

    new-array v1, v1, [Lr3/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr3/k;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
