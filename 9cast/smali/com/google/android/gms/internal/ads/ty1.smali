.class public final Lcom/google/android/gms/internal/ads/ty1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv2;


# instance fields
.field private final f:Ljava/util/Map;

.field private final p:Ljava/util/Map;

.field private final q:Lcom/google/android/gms/internal/ads/dw2;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->f:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->p:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/sy1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->f:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sy1;->b(Lcom/google/android/gms/internal/ads/sy1;)Lcom/google/android/gms/internal/ads/nv2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sy1;->c(Lcom/google/android/gms/internal/ads/sy1;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->p:Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sy1;->a(Lcom/google/android/gms/internal/ads/sy1;)Lcom/google/android/gms/internal/ads/nv2;

    move-result-object v1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sy1;->c(Lcom/google/android/gms/internal/ads/sy1;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "s."

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/dw2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/dw2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    const-string v1, "task."

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/dw2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ty1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "label."

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dw2;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    const-string v0, "task."

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "f."

    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/ads/dw2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->p:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ty1;->q:Lcom/google/android/gms/internal/ads/dw2;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ty1;->p:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "label."

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/dw2;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_0
    return-void
.end method
