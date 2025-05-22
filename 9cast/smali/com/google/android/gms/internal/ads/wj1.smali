.class public final Lcom/google/android/gms/internal/ads/wj1;
.super Lcom/google/android/gms/internal/ads/xv;
.source "SourceFile"


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/lf1;

.field private q:Lcom/google/android/gms/internal/ads/mg1;

.field private r:Lcom/google/android/gms/internal/ads/gf1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/lf1;Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/gf1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wj1;->q:Lcom/google/android/gms/internal/ads/mg1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    return-void
.end method

.method static bridge synthetic x7(Lcom/google/android/gms/internal/ads/wj1;)Lcom/google/android/gms/internal/ads/gf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    return-object p0
.end method

.method private final y7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tu;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/vj1;

    const-string v0, "_videoMediaView"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/vj1;-><init>(Lcom/google/android/gms/internal/ads/wj1;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->h0()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/l12;->a(Lcom/google/android/gms/internal/ads/hy2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->e0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->e0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Trying to start OMID session before creation."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final K0(Lw6/a;)Z
    .locals 2

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->q:Lcom/google/android/gms/internal/ads/mg1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mg1;->g(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wj1;->y7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ml0;->j1(Lcom/google/android/gms/internal/ads/tu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final a4(Lw6/a;)V
    .locals 1

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->h0()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf1;->o(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d()Lp5/p2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/cv;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->M()Lcom/google/android/gms/internal/ads/if1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/if1;->a()Lcom/google/android/gms/internal/ads/cv;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.getMediaContent"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gf1;->k(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final f()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->f:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->U()Ls/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf1;->V()Ls/g;

    move-result-object v1

    invoke-virtual {v0}, Ls/g;->size()I

    move-result v2

    invoke-virtual {v1}, Ls/g;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v0}, Ls/g;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    invoke-virtual {v0, v4}, Ls/g;->i(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ls/g;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v1, v3}, Ls/g;->i(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->U()Ls/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fv;

    return-object p1
.end method

.method public final k0(Lw6/a;)Z
    .locals 2

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->q:Lcom/google/android/gms/internal/ads/mg1;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mg1;->f(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf1;->d0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    const-string v0, "_videoMediaView"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/wj1;->y7(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tu;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ml0;->j1(Lcom/google/android/gms/internal/ads/tu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xy0;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->q:Lcom/google/android/gms/internal/ads/mg1;

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Not starting OMID session. OM partner name has not been configured."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/gf1;->P(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hy2;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v0, "Illegal argument specified for omid partner name."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final p6(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->V()Ls/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->r:Lcom/google/android/gms/internal/ads/gf1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gf1;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->e0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wj1;->p:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
