.class public final Lcom/google/android/gms/internal/ads/y20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/o10;
.implements Lcom/google/android/gms/internal/ads/x20;


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/x20;

.field private final p:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/x20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->f:Lcom/google/android/gms/internal/ads/x20;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y20;->p:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->c(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic W(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->a(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->b(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zy;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unregistering eventhandler: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y20;->f:Lcom/google/android/gms/internal/ads/x20;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {v2, v3, v1}, Lcom/google/android/gms/internal/ads/x20;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->f:Lcom/google/android/gms/internal/ads/x20;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x20;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->p:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->f:Lcom/google/android/gms/internal/ads/x20;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/z10;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->f:Lcom/google/android/gms/internal/ads/x20;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/x20;->q0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y20;->p:Ljava/util/HashSet;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic s0(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/n10;->d(Lcom/google/android/gms/internal/ads/o10;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
