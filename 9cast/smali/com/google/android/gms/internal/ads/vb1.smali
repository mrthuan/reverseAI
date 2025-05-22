.class public final Lcom/google/android/gms/internal/ads/vb1;
.super Lcom/google/android/gms/internal/ads/xy0;
.source "SourceFile"


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/ref/WeakReference;

.field private final k:Lcom/google/android/gms/internal/ads/ja1;

.field private final l:Lcom/google/android/gms/internal/ads/fd1;

.field private final m:Lcom/google/android/gms/internal/ads/rz0;

.field private final n:Lcom/google/android/gms/internal/ads/i13;

.field private final o:Lcom/google/android/gms/internal/ads/s31;

.field private final p:Lcom/google/android/gms/internal/ads/jf0;

.field private q:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wy0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/ja1;Lcom/google/android/gms/internal/ads/fd1;Lcom/google/android/gms/internal/ads/rz0;Lcom/google/android/gms/internal/ads/i13;Lcom/google/android/gms/internal/ads/s31;Lcom/google/android/gms/internal/ads/jf0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/wy0;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->q:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Landroid/content/Context;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vb1;->k:Lcom/google/android/gms/internal/ads/ja1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vb1;->l:Lcom/google/android/gms/internal/ads/fd1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vb1;->m:Lcom/google/android/gms/internal/ads/rz0;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vb1;->n:Lcom/google/android/gms/internal/ads/i13;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vb1;->o:Lcom/google/android/gms/internal/ads/s31;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/vb1;->p:Lcom/google/android/gms/internal/ads/jf0;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->D6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vb1;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lcom/google/android/gms/internal/ads/ub1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->m:Lcom/google/android/gms/internal/ads/rz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rz0;->a()Z

    move-result v0

    return v0
.end method

.method public final i(ZLandroid/app/Activity;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->k:Lcom/google/android/gms/internal/ads/ja1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ja1;->b()V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->B0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Landroid/content/Context;

    invoke-static {v0}, Lr5/j2;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->o:Lcom/google/android/gms/internal/ads/s31;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/s31;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->C0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->n:Lcom/google/android/gms/internal/ads/i13;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xy0;->a:Lcom/google/android/gms/internal/ads/cr2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/i13;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ml0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->Ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->t()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/pq2;->r0:Z

    if-eqz v2, :cond_1

    iget v0, v0, Lcom/google/android/gms/internal/ads/pq2;->s0:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->p:Lcom/google/android/gms/internal/ads/jf0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jf0;->b()I

    move-result v2

    if-eq v0, v2, :cond_1

    const-string p1, "The interstitial consent form has been shown."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->o:Lcom/google/android/gms/internal/ads/s31;

    const/16 p2, 0xc

    const-string v0, "The consent form has already been shown."

    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/s31;->n(Lp5/z2;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb1;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "The interstitial ad has been shown."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->o:Lcom/google/android/gms/internal/ads/s31;

    const/16 v2, 0xa

    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/s31;->n(Lp5/z2;)V

    :cond_2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vb1;->q:Z

    if-nez v0, :cond_4

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->i:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vb1;->l:Lcom/google/android/gms/internal/ads/fd1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vb1;->o:Lcom/google/android/gms/internal/ads/s31;

    invoke-interface {v0, p1, p2, v2}, Lcom/google/android/gms/internal/ads/fd1;->a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/s31;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vb1;->k:Lcom/google/android/gms/internal/ads/ja1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ja1;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ed1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vb1;->q:Z

    return p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vb1;->o:Lcom/google/android/gms/internal/ads/s31;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s31;->M(Lcom/google/android/gms/internal/ads/ed1;)V

    :cond_4
    :goto_0
    return v1
.end method
