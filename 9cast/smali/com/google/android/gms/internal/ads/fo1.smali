.class public final Lcom/google/android/gms/internal/ads/fo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vv2;


# instance fields
.field private final f:Ljava/util/Map;

.field private final p:Lcom/google/android/gms/internal/ads/gn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gn;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fo1;->p:Lcom/google/android/gms/internal/ads/gn;

    return-void
.end method


# virtual methods
.method public final E(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->p:Lcom/google/android/gms/internal/ads/gn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eo1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo1;->b:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->p:Lcom/google/android/gms/internal/ads/gn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eo1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo1;->a:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    :cond_0
    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/nv2;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fo1;->p:Lcom/google/android/gms/internal/ads/gn;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fo1;->f:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eo1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/eo1;->c:I

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gn;->c(I)V

    :cond_0
    return-void
.end method
