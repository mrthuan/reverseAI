.class public abstract Lcom/google/android/gms/internal/ads/sl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm4;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final b:Ljava/util/HashSet;

.field private final c:Lcom/google/android/gms/internal/ads/bn4;

.field private final d:Lcom/google/android/gms/internal/ads/hj4;

.field private e:Landroid/os/Looper;

.field private f:Lcom/google/android/gms/internal/ads/w21;

.field private g:Lcom/google/android/gms/internal/ads/eg4;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/bn4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bn4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Lcom/google/android/gms/internal/ads/bn4;

    new-instance v0, Lcom/google/android/gms/internal/ads/hj4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hj4;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/hj4;

    return-void
.end method


# virtual methods
.method public synthetic N()Lcom/google/android/gms/internal/ads/w21;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Lcom/google/android/gms/internal/ads/eg4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->g:Lcom/google/android/gms/internal/ads/eg4;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final c(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/hj4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hj4;->a(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object p1

    return-object p1
.end method

.method protected final d(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/hj4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/hj4;->a(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/hj4;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lcom/google/android/gms/internal/ads/sm4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->g()V

    :cond_0
    return-void
.end method

.method protected final e(Lcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Lcom/google/android/gms/internal/ads/bn4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bn4;->a(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;

    move-result-object p1

    return-object p1
.end method

.method public final e0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ij4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/hj4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ij4;)V

    return-void
.end method

.method protected final f(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Lcom/google/android/gms/internal/ads/bn4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bn4;->a(ILcom/google/android/gms/internal/ads/rm4;)Lcom/google/android/gms/internal/ads/bn4;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/ij4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->d:Lcom/google/android/gms/internal/ads/hj4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hj4;->c(Lcom/google/android/gms/internal/ads/ij4;)V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public abstract synthetic g0(Lcom/google/android/gms/internal/ads/d50;)V
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method public final h0(Lcom/google/android/gms/internal/ads/sm4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->h()V

    :cond_0
    return-void
.end method

.method protected abstract i(Lcom/google/android/gms/internal/ads/d74;)V
.end method

.method public final i0(Lcom/google/android/gms/internal/ads/sm4;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl4;->e:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sl4;->g:Lcom/google/android/gms/internal/ads/eg4;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sl4;->f:Lcom/google/android/gms/internal/ads/w21;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sl4;->e:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->e:Landroid/os/Looper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/sl4;->i(Lcom/google/android/gms/internal/ads/d74;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl4;->h0(Lcom/google/android/gms/internal/ads/sm4;)V

    invoke-interface {p1, p0, p3}, Lcom/google/android/gms/internal/ads/sm4;->a(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/w21;)V

    :cond_3
    return-void
.end method

.method protected final j(Lcom/google/android/gms/internal/ads/w21;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->f:Lcom/google/android/gms/internal/ads/w21;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v3, p0, p1}, Lcom/google/android/gms/internal/ads/sm4;->a(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/w21;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cn4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Lcom/google/android/gms/internal/ads/bn4;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/bn4;->b(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cn4;)V

    return-void
.end method

.method protected abstract k()V
.end method

.method public final k0(Lcom/google/android/gms/internal/ads/cn4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->c:Lcom/google/android/gms/internal/ads/bn4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bn4;->h(Lcom/google/android/gms/internal/ads/cn4;)V

    return-void
.end method

.method protected final l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Lcom/google/android/gms/internal/ads/sm4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sl4;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->e:Landroid/os/Looper;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->f:Lcom/google/android/gms/internal/ads/w21;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->g:Lcom/google/android/gms/internal/ads/eg4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sl4;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sl4;->k()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sl4;->d0(Lcom/google/android/gms/internal/ads/sm4;)V

    return-void
.end method

.method public synthetic r()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
