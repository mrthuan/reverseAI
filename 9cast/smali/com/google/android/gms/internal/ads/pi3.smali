.class public abstract Lcom/google/android/gms/internal/ads/pi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo3;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private c:I

.field private d:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method protected constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pi3;->a:Z

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/google/android/gms/internal/ads/pi3;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/pi3;->c:I

    :cond_0
    return-void
.end method

.method public synthetic d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Lcom/google/android/gms/internal/ads/au3;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/pi3;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d74;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pi3;->a:Z

    invoke-interface {v2, p0, v0, v3}, Lcom/google/android/gms/internal/ads/d74;->k(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Lcom/google/android/gms/internal/ads/au3;

    return-void
.end method

.method protected final g(Lcom/google/android/gms/internal/ads/au3;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi3;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d74;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pi3;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/d74;->i(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h(Lcom/google/android/gms/internal/ads/au3;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Lcom/google/android/gms/internal/ads/au3;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/pi3;->c:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/d74;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pi3;->a:Z

    invoke-interface {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/d74;->g(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final v(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pi3;->d:Lcom/google/android/gms/internal/ads/au3;

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/pi3;->c:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pi3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d74;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pi3;->a:Z

    invoke-interface {v2, p0, v0, v3, p1}, Lcom/google/android/gms/internal/ads/d74;->j(Lcom/google/android/gms/internal/ads/vo3;Lcom/google/android/gms/internal/ads/au3;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
