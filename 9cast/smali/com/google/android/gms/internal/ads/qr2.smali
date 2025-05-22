.class public final Lcom/google/android/gms/internal/ads/qr2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;)Lp5/s4;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qq2;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/qq2;->c:Z

    if-eqz v2, :cond_0

    sget-object v1, Lh5/g;->p:Lh5/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lh5/g;

    iget v3, v1, Lcom/google/android/gms/internal/ads/qq2;->a:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/qq2;->b:I

    invoke-direct {v2, v3, v1}, Lh5/g;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lh5/g;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh5/g;

    new-instance v0, Lp5/s4;

    invoke-direct {v0, p0, p1}, Lp5/s4;-><init>(Landroid/content/Context;[Lh5/g;)V

    return-object v0
.end method

.method public static b(Lp5/s4;)Lcom/google/android/gms/internal/ads/qq2;
    .locals 3

    iget-boolean v0, p0, Lp5/s4;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/qq2;

    const/4 v0, -0x3

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qq2;-><init>(IIZ)V

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/qq2;

    iget v2, p0, Lp5/s4;->s:I

    iget p0, p0, Lp5/s4;->p:I

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/qq2;-><init>(IIZ)V

    return-object v0
.end method
