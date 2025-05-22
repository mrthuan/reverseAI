.class public final Lcom/google/android/gms/internal/ads/b03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Ljava/util/HashSet;

.field private final e:Ljava/util/HashSet;

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashMap;

.field private final h:Ljava/util/Map;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->d:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final b(Landroid/view/View;)Lcom/google/android/gms/internal/ads/a03;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/a03;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final e()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final f()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b03;->i:Z

    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/b03;->i:Z

    return-void
.end method

.method public final i()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/az2;->a()Lcom/google/android/gms/internal/ads/az2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/az2;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ly2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->f()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    const-string v5, "noWindowFocus"

    if-nez v4, :cond_1

    const-string v4, "notAttached"

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v6

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v5

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    move-object v6, v2

    :goto_2
    const/4 v7, 0x0

    if-eqz v6, :cond_7

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zz2;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v4, v8

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v8, v6, Landroid/view/View;

    if-eqz v8, :cond_6

    check-cast v6, Landroid/view/View;

    goto :goto_2

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/b03;->d:Ljava/util/HashSet;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-object v4, v7

    :goto_3
    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b03;->e:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/b03;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dz2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dz2;->b()Lcom/google/android/gms/internal/ads/p03;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_8

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b03;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/a03;

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/a03;->c(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/b03;->b:Ljava/util/HashMap;

    new-instance v6, Lcom/google/android/gms/internal/ads/a03;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ly2;->h()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/a03;-><init>(Lcom/google/android/gms/internal/ads/dz2;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    if-eq v4, v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->f:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/b03;->g:Ljava/util/HashMap;

    const-string v2, "noAdView"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public final j(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->h:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b03;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/b03;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
