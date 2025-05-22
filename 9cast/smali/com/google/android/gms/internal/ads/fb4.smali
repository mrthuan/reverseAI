.class final Lcom/google/android/gms/internal/ads/fb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/eg4;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/IdentityHashMap;

.field private final d:Ljava/util/Map;

.field private final e:Lcom/google/android/gms/internal/ads/eb4;

.field private final f:Ljava/util/HashMap;

.field private final g:Ljava/util/Set;

.field private final h:Lcom/google/android/gms/internal/ads/xb4;

.field private final i:Lcom/google/android/gms/internal/ads/k72;

.field private j:Z

.field private k:Lcom/google/android/gms/internal/ads/d74;

.field private l:Lcom/google/android/gms/internal/ads/lo4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/eb4;Lcom/google/android/gms/internal/ads/xb4;Lcom/google/android/gms/internal/ads/k72;Lcom/google/android/gms/internal/ads/eg4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fb4;->a:Lcom/google/android/gms/internal/ads/eg4;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->e:Lcom/google/android/gms/internal/ads/eb4;

    new-instance p1, Lcom/google/android/gms/internal/ads/lo4;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/lo4;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->d:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fb4;->h:Lcom/google/android/gms/internal/ads/xb4;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb4;->i:Lcom/google/android/gms/internal/ads/k72;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    return-void
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/k72;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb4;->i:Lcom/google/android/gms/internal/ads/k72;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/fb4;)Lcom/google/android/gms/internal/ads/xb4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/fb4;->h:Lcom/google/android/gms/internal/ads/xb4;

    return-object p0
.end method

.method private final r(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    iget v1, v0, Lcom/google/android/gms/internal/ads/db4;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lcom/google/android/gms/internal/ads/db4;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final s(Lcom/google/android/gms/internal/ads/db4;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/cb4;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cb4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tm4;->d0(Lcom/google/android/gms/internal/ads/sm4;)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/db4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/db4;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/fb4;->s(Lcom/google/android/gms/internal/ads/db4;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final u(Lcom/google/android/gms/internal/ads/db4;)V
    .locals 3

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/db4;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/db4;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/cb4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cb4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tm4;->l0(Lcom/google/android/gms/internal/ads/sm4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cb4;->c:Lcom/google/android/gms/internal/ads/bb4;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tm4;->k0(Lcom/google/android/gms/internal/ads/cn4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cb4;->c:Lcom/google/android/gms/internal/ads/bb4;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/tm4;->f0(Lcom/google/android/gms/internal/ads/ij4;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final v(Lcom/google/android/gms/internal/ads/db4;)V
    .locals 5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    new-instance v1, Lcom/google/android/gms/internal/ads/ua4;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ua4;-><init>(Lcom/google/android/gms/internal/ads/fb4;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/bb4;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/bb4;-><init>(Lcom/google/android/gms/internal/ads/fb4;Lcom/google/android/gms/internal/ads/db4;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

    new-instance v4, Lcom/google/android/gms/internal/ads/cb4;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/cb4;-><init>(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/sm4;Lcom/google/android/gms/internal/ads/bb4;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tz2;->F()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tm4;->j0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/cn4;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/tz2;->F()Landroid/os/Looper;

    move-result-object p1

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/tm4;->e0(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/ij4;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->k:Lcom/google/android/gms/internal/ads/d74;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb4;->a:Lcom/google/android/gms/internal/ads/eg4;

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/tm4;->i0(Lcom/google/android/gms/internal/ads/sm4;Lcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/eg4;)V

    return-void
.end method

.method private final w(II)V
    .locals 3

    :cond_0
    :goto_0
    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mm4;->v()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v1

    neg-int v1, v1

    invoke-direct {p0, p2, v1}, Lcom/google/android/gms/internal/ads/fb4;->r(II)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/db4;->e:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fb4;->j:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb4;->u(Lcom/google/android/gms/internal/ads/db4;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/w21;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/db4;

    iput v1, v2, Lcom/google/android/gms/internal/ads/db4;->d:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm4;->v()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lb4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/lb4;-><init>(Ljava/util/Collection;Lcom/google/android/gms/internal/ads/lo4;)V

    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/w21;->a:Lcom/google/android/gms/internal/ads/w21;

    return-object v0
.end method

.method public final c(IILjava/util/List;)Lcom/google/android/gms/internal/ads/w21;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->a()I

    move-result v2

    if-gt p2, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int v3, p2, p1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    move v0, p1

    :goto_2
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/db4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    sub-int v2, v0, p1

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/d50;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sl4;->g0(Lcom/google/android/gms/internal/ads/d50;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->b()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/tm4;Lcom/google/android/gms/internal/ads/w21;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->e:Lcom/google/android/gms/internal/ads/eb4;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/eb4;->f()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fb4;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->f(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->k:Lcom/google/android/gms/internal/ads/d74;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb4;->v(Lcom/google/android/gms/internal/ads/db4;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/fb4;->j:Z

    return-void
.end method

.method public final h()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

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

    check-cast v1, Lcom/google/android/gms/internal/ads/cb4;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cb4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tm4;->l0(Lcom/google/android/gms/internal/ads/sm4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/ug2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/cb4;->c:Lcom/google/android/gms/internal/ads/bb4;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/tm4;->k0(Lcom/google/android/gms/internal/ads/cn4;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cb4;->c:Lcom/google/android/gms/internal/ads/bb4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/tm4;->f0(Lcom/google/android/gms/internal/ads/ij4;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fb4;->j:Z

    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/pm4;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/so4;->m0(Lcom/google/android/gms/internal/ads/pm4;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->c:Ljava/util/List;

    check-cast p1, Lcom/google/android/gms/internal/ads/jm4;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jm4;->f:Lcom/google/android/gms/internal/ads/rm4;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb4;->t()V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb4;->u(Lcom/google/android/gms/internal/ads/db4;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fb4;->j:Z

    return v0
.end method

.method public final k(ILjava/util/List;Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    if-lez p3, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/db4;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mm4;->v()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v2

    iget v1, v1, Lcom/google/android/gms/internal/ads/db4;->d:I

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/db4;->c(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mm4;->v()Lcom/google/android/gms/internal/ads/w21;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/w21;->c()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/internal/ads/fb4;->r(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/db4;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fb4;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb4;->v(Lcom/google/android/gms/internal/ads/db4;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/fb4;->s(Lcom/google/android/gms/internal/ads/db4;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->b()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    return-object p1
.end method

.method public final l(IIILcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->a()I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->b()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    return-object p1
.end method

.method public final m(IILcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->a()I

    move-result v1

    if-gt p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fb4;->w(II)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->b()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/List;Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/fb4;->w(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/fb4;->k(ILjava/util/List;Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/lo4;)Lcom/google/android/gms/internal/ads/w21;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo4;->c()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lo4;->f()Lcom/google/android/gms/internal/ads/lo4;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/lo4;->g(II)Lcom/google/android/gms/internal/ads/lo4;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fb4;->b()Lcom/google/android/gms/internal/ads/w21;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/pm4;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tb0;->a:Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/lb4;->o:I

    move-object v1, v0

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rm4;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/db4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->g:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fb4;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/cb4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb4;->a:Lcom/google/android/gms/internal/ads/tm4;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cb4;->b:Lcom/google/android/gms/internal/ads/sm4;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/tm4;->h0(Lcom/google/android/gms/internal/ads/sm4;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/db4;->a:Lcom/google/android/gms/internal/ads/mm4;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/mm4;->w(Lcom/google/android/gms/internal/ads/rm4;Lcom/google/android/gms/internal/ads/vq4;J)Lcom/google/android/gms/internal/ads/jm4;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/fb4;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fb4;->t()V

    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/lo4;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fb4;->l:Lcom/google/android/gms/internal/ads/lo4;

    return-object v0
.end method
