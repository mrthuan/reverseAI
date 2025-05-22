.class final Lcom/google/android/gms/internal/ads/rm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/z92;

.field final synthetic b:Lcom/google/android/gms/internal/ads/ix2;

.field final synthetic c:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic d:Lcom/google/android/gms/internal/ads/qx0;

.field final synthetic e:Lcom/google/android/gms/internal/ads/sm2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/qx0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/z92;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rm2;->b:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Lcom/google/android/gms/internal/ads/xw2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/rm2;->d:Lcom/google/android/gms/internal/ads/qx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm2;->d:Lcom/google/android/gms/internal/ads/qx0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx0;->d()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/f01;->a(Ljava/lang/Throwable;)Lp5/z2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/sm2;->l(Lcom/google/android/gms/internal/ads/sm2;Ls8/a;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->d:Lcom/google/android/gms/internal/ads/qx0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qx0;->e()Lcom/google/android/gms/internal/ads/h31;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/h31;->j0(Lp5/z2;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->O7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sm2;->k(Lcom/google/android/gms/internal/ads/sm2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/qm2;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/qm2;-><init>(Lcom/google/android/gms/internal/ads/rm2;Lp5/z2;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sm2;->e(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/w51;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sm2;->f(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/h81;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/h81;->a()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w51;->s0(I)V

    iget v2, v0, Lp5/z2;->f:I

    const-string v3, "BannerAdLoader.onFailure"

    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/ads/hs2;->b(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/z92;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/z92;->a()V

    sget-object v2, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->b:Lcom/google/android/gms/internal/ads/ix2;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ix2;->c(Lp5/z2;)Lcom/google/android/gms/internal/ads/ix2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sm2;->j(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/xw2;->n(Lp5/z2;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/tw0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/sm2;->l(Lcom/google/android/gms/internal/ads/sm2;Ls8/a;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm2;->c(Lcom/google/android/gms/internal/ads/sm2;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw0;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw0;->i()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    const-string v2, ""

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Banner view provided from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw0;->i()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->O7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->e()Lcom/google/android/gms/internal/ads/p71;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sm2;->g(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/j92;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p71;->a(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/p71;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sm2;->h(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/o92;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/p71;->c(Lcom/google/android/gms/internal/ads/o92;)Lcom/google/android/gms/internal/ads/p71;

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sm2;->c(Lcom/google/android/gms/internal/ads/sm2;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw0;->i()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rm2;->a:Lcom/google/android/gms/internal/ads/z92;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/z92;->b(Ljava/lang/Object;)V

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm2;->k(Lcom/google/android/gms/internal/ads/sm2;)Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm2;->g(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/j92;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/google/android/gms/internal/ads/pm2;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/pm2;-><init>(Lcom/google/android/gms/internal/ads/j92;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm2;->e(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/w51;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tw0;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w51;->s0(I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->b:Lcom/google/android/gms/internal/ads/ix2;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->g()Lcom/google/android/gms/internal/ads/cr2;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ix2;->f(Lcom/google/android/gms/internal/ads/br2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ix2;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rm2;->e:Lcom/google/android/gms/internal/ads/sm2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sm2;->j(Lcom/google/android/gms/internal/ads/sm2;)Lcom/google/android/gms/internal/ads/lx2;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/rm2;->c:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->g()Lcom/google/android/gms/internal/ads/cr2;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/xw2;->Q0(Lcom/google/android/gms/internal/ads/br2;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xy0;->c()Lcom/google/android/gms/internal/ads/y21;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y21;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/xw2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xw2;->l()Lcom/google/android/gms/internal/ads/bx2;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/lx2;->b(Lcom/google/android/gms/internal/ads/bx2;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
