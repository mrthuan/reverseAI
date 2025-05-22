.class public final Lcom/google/android/gms/internal/ads/ue1;
.super Lcom/google/android/gms/internal/ads/bv;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/lf1;

.field private p:Lw6/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lf1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    return-void
.end method

.method private static w7(Lw6/a;)F
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v0, p0

    :cond_1
    return v0
.end method


# virtual methods
.method public final d()F
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->e6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->O()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->O()F

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    invoke-interface {v0}, Lp5/p2;->d()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Remote exception getting video controller aspect ratio."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->p:Lw6/a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue1;->w7(Lw6/a;)F

    move-result v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->Z()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->i()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->c()I

    move-result v2

    if-eq v2, v3, :cond_5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->i()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    cmpl-float v1, v2, v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->e()Lw6/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ue1;->w7(Lw6/a;)F

    move-result v0

    return v0

    :cond_6
    move v1, v2

    :goto_2
    return v1
.end method

.method public final e()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    invoke-interface {v0}, Lp5/p2;->e()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final f()Lp5/p2;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    return-object v0
.end method

.method public final f0(Lw6/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ue1;->p:Lw6/a;

    return-void
.end method

.method public final g()Lw6/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->p:Lw6/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->Z()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fv;->e()Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final h()F
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    invoke-interface {v0}, Lp5/p2;->h()F

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final j()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->G()Z

    move-result v0

    return v0
.end method

.method public final j1(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/lm0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lm0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lm0;->C7(Lcom/google/android/gms/internal/ads/nw;)V

    :cond_1
    return-void
.end method

.method public final l()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ue1;->f:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->W()Lp5/p2;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method
