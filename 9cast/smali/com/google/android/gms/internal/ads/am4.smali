.class public abstract Lcom/google/android/gms/internal/ads/am4;
.super Lcom/google/android/gms/internal/ads/sl4;
.source "SourceFile"


# instance fields
.field private final h:Ljava/util/HashMap;

.field private i:Landroid/os/Handler;

.field private j:Lcom/google/android/gms/internal/ads/d74;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sl4;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zl4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl4;->a:Lcom/google/android/gms/internal/ads/tm4;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tm4;->b0()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zl4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/tm4;->d0(Lcom/google/android/gms/internal/ads/sm4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zl4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/tm4;->h0(Lcom/google/android/gms/internal/ads/sm4;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected i(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am4;->j:Lcom/google/android/gms/internal/ads/d74;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tz2;->E(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/am4;->i:Landroid/os/Handler;

    return-void
.end method

.method protected k()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zl4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zl4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tm4;->l0(Lcom/google/android/gms/internal/ads/sm4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zl4;->c:Lcom/google/android/gms/internal/ads/xl4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tm4;->k0(Lcom/google/android/gms/internal/ads/cn4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zl4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl4;->c:Lcom/google/android/gms/internal/ads/xl4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/tm4;->f0(Lcom/google/android/gms/internal/ads/ij4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected abstract m(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/w21;)V
.end method

.method protected final n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/tm4;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/wl4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wl4;-><init>(Lcom/google/android/gms/internal/ads/am4;Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/xl4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xl4;-><init>(Lcom/google/android/gms/internal/ads/am4;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/am4;->h:Ljava/util/HashMap;

    new-instance v3, Lcom/google/android/gms/internal/ads/zl4;

    invoke-direct {v3, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zl4;-><init>(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/sm4;Lcom/google/android/gms/internal/ads/xl4;)V

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tm4;->j0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cn4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am4;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1, v1}, Lcom/google/android/gms/internal/ads/tm4;->e0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ij4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/am4;->j:Lcom/google/android/gms/internal/ads/d74;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->b()Lcom/google/android/gms/internal/ads/eg4;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/tm4;->i0(Lcom/google/android/gms/internal/ads/sm4;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/eg4;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/tm4;->d0(Lcom/google/android/gms/internal/ads/sm4;)V

    :cond_0
    return-void
.end method

.method protected o(Ljava/lang/Object;I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected p(Ljava/lang/Object;J)J
    .locals 0

    return-wide p2
.end method

.method protected abstract q(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/rm4;
.end method
