.class public final Lcom/google/android/gms/internal/ads/n50;
.super Lcom/google/android/gms/internal/ads/x40;
.source "SourceFile"


# instance fields
.field private final f:Lt5/s;


# direct methods
.method public constructor <init>(Lt5/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/x40;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I1(Lw6/a;Lw6/a;Lw6/a;)V
    .locals 1

    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3}, Lt5/s;->E(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final K()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->l()Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->m()Z

    move-result v0

    return v0
.end method

.method public final a5(Lw6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lt5/s;->F(Landroid/view/View;)V

    return-void
.end method

.method public final d()D
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->o()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->o()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->k()F

    move-result v0

    return v0
.end method

.method public final f()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->f()F

    move-result v0

    return v0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->e()F

    move-result v0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/yu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lp5/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->H()Lh5/v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->H()Lh5/v;

    move-result-object v0

    invoke-virtual {v0}, Lh5/v;->b()Lp5/p2;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/fv;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->i()Lk5/d;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v0}, Lk5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lk5/d;->c()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lk5/d;->b()D

    move-result-wide v4

    invoke-virtual {v0}, Lk5/d;->e()I

    move-result v6

    invoke-virtual {v0}, Lk5/d;->d()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->G()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final n1(Lw6/a;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lt5/s;->q(Landroid/view/View;)V

    return-void
.end method

.method public final o()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5/d;

    new-instance v10, Lcom/google/android/gms/internal/ads/su;

    invoke-virtual {v2}, Lk5/d;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2}, Lk5/d;->c()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2}, Lk5/d;->b()D

    move-result-wide v6

    invoke-virtual {v2}, Lk5/d;->e()I

    move-result v8

    invoke-virtual {v2}, Lk5/d;->d()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/su;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->s()V

    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n50;->f:Lt5/s;

    invoke-virtual {v0}, Lt5/s;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
