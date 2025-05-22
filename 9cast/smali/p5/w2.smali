.class public final Lp5/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;

.field private final d:I

.field private final e:Ljava/util/Set;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:Ljava/util/Set;

.field private final l:Landroid/os/Bundle;

.field private final m:Ljava/util/Set;

.field private final n:Z

.field private final o:Ljava/lang/String;

.field private final p:I


# direct methods
.method public constructor <init>(Lp5/v2;Lb6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lp5/v2;->n(Lp5/v2;)Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->a:Ljava/util/Date;

    invoke-static {p1}, Lp5/v2;->k(Lp5/v2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->b:Ljava/lang/String;

    invoke-static {p1}, Lp5/v2;->s(Lp5/v2;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->c:Ljava/util/List;

    invoke-static {p1}, Lp5/v2;->e(Lp5/v2;)I

    move-result p2

    iput p2, p0, Lp5/w2;->d:I

    invoke-static {p1}, Lp5/v2;->q(Lp5/v2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->e:Ljava/util/Set;

    invoke-static {p1}, Lp5/v2;->i(Lp5/v2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->f:Landroid/os/Bundle;

    invoke-static {p1}, Lp5/v2;->o(Lp5/v2;)Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->g:Ljava/util/Map;

    invoke-static {p1}, Lp5/v2;->l(Lp5/v2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->h:Ljava/lang/String;

    invoke-static {p1}, Lp5/v2;->m(Lp5/v2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->i:Ljava/lang/String;

    invoke-static {p1}, Lp5/v2;->g(Lp5/v2;)I

    move-result p2

    iput p2, p0, Lp5/w2;->j:I

    invoke-static {p1}, Lp5/v2;->r(Lp5/v2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->k:Ljava/util/Set;

    invoke-static {p1}, Lp5/v2;->h(Lp5/v2;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->l:Landroid/os/Bundle;

    invoke-static {p1}, Lp5/v2;->p(Lp5/v2;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->m:Ljava/util/Set;

    invoke-static {p1}, Lp5/v2;->d(Lp5/v2;)Z

    move-result p2

    iput-boolean p2, p0, Lp5/w2;->n:Z

    invoke-static {p1}, Lp5/v2;->j(Lp5/v2;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5/w2;->o:Ljava/lang/String;

    invoke-static {p1}, Lp5/v2;->f(Lp5/v2;)I

    move-result p1

    iput p1, p0, Lp5/w2;->p:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lp5/w2;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp5/w2;->p:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lp5/w2;->j:I

    return v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lp5/w2;->l:Landroid/os/Bundle;

    return-object v0
.end method

.method public final e(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lp5/w2;->f:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lp5/w2;->f:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Lb6/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/w2;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/w2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/w2;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp5/w2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp5/w2;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp5/w2;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp5/w2;->m:Ljava/util/Set;

    return-object v0
.end method

.method public final o()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lp5/w2;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final p()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lp5/w2;->n:Z

    return v0
.end method

.method public final q(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lp5/g3;->f()Lp5/g3;

    move-result-object v0

    invoke-virtual {v0}, Lp5/g3;->c()Lh5/s;

    move-result-object v0

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pf0;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp5/w2;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lh5/s;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
