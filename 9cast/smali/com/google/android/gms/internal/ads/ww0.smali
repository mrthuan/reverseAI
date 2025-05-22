.class final Lcom/google/android/gms/internal/ads/ww0;
.super Lcom/google/android/gms/internal/ads/tw0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Landroid/view/View;

.field private final k:Lcom/google/android/gms/internal/ads/ml0;

.field private final l:Lcom/google/android/gms/internal/ads/qq2;

.field private final m:Lcom/google/android/gms/internal/ads/vy0;

.field private final n:Lcom/google/android/gms/internal/ads/wf1;

.field private final o:Lcom/google/android/gms/internal/ads/db1;

.field private final p:Lcom/google/android/gms/internal/ads/x54;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lp5/s4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/qq2;Landroid/view/View;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/vy0;Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/db1;Lcom/google/android/gms/internal/ads/x54;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tw0;-><init>(Lcom/google/android/gms/internal/ads/wy0;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww0;->i:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ww0;->j:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ww0;->k:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ww0;->l:Lcom/google/android/gms/internal/ads/qq2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ww0;->m:Lcom/google/android/gms/internal/ads/vy0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ww0;->n:Lcom/google/android/gms/internal/ads/wf1;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ww0;->o:Lcom/google/android/gms/internal/ads/db1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ww0;->p:Lcom/google/android/gms/internal/ads/x54;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ww0;->q:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/ww0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->e()Lcom/google/android/gms/internal/ads/qw;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->e()Lcom/google/android/gms/internal/ads/qw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww0;->p:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/s0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ww0;->i:Landroid/content/Context;

    invoke-static {p0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/qw;->O3(Lp5/s0;Lw6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vw0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/vw0;-><init>(Lcom/google/android/gms/internal/ads/ww0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xy0;->b()V

    return-void
.end method

.method public final h()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->x7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->h0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->y7:Lcom/google/android/gms/internal/ads/pr;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tq2;->c:I

    return v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->j:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lp5/p2;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->m:Lcom/google/android/gms/internal/ads/vy0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vy0;->a()Lp5/p2;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/rr2; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/qq2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->r:Lp5/s4;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qr2;->b(Lp5/s4;)Lcom/google/android/gms/internal/ads/qq2;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->d0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/qq2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ww0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ww0;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/qq2;-><init>(IIZ)V

    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->s:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qq2;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/qq2;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->l:Lcom/google/android/gms/internal/ads/qq2;

    return-object v0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->o:Lcom/google/android/gms/internal/ads/db1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/db1;->a()V

    return-void
.end method

.method public final n(Landroid/view/ViewGroup;Lp5/s4;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ww0;->k:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/en0;->c(Lp5/s4;)Lcom/google/android/gms/internal/ads/en0;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->W0(Lcom/google/android/gms/internal/ads/en0;)V

    iget v0, p2, Lp5/s4;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lp5/s4;->t:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ww0;->r:Lp5/s4;

    :cond_0
    return-void
.end method
