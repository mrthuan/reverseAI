.class public Lw5/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private f:Lh5/m;

.field private p:Z

.field private q:Landroid/widget/ImageView$ScaleType;

.field private r:Z

.field private s:Lw5/g;

.field private t:Lw5/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final declared-synchronized a(Lw5/g;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw5/b;->s:Lw5/g;

    iget-boolean v0, p0, Lw5/b;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/b;->f:Lh5/m;

    iget-object p1, p1, Lw5/g;->a:Lw5/e;

    invoke-virtual {p1, v0}, Lw5/e;->b(Lh5/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized b(Lw5/h;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lw5/b;->t:Lw5/h;

    iget-boolean v0, p0, Lw5/b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/b;->q:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lw5/h;->a:Lw5/e;

    invoke-virtual {p1, v0}, Lw5/e;->c(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getMediaContent()Lh5/m;
    .locals 1

    iget-object v0, p0, Lw5/b;->f:Lh5/m;

    return-object v0
.end method

.method public setImageScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/b;->r:Z

    iput-object p1, p0, Lw5/b;->q:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lw5/b;->t:Lw5/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw5/h;->a:Lw5/e;

    invoke-virtual {v0, p1}, Lw5/e;->c(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setMediaContent(Lh5/m;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/b;->p:Z

    iput-object p1, p0, Lw5/b;->f:Lh5/m;

    iget-object v0, p0, Lw5/b;->s:Lw5/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw5/g;->a:Lw5/e;

    invoke-virtual {v0, p1}, Lw5/e;->b(Lh5/m;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lh5/m;->a()Lcom/google/android/gms/internal/ads/yv;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lh5/m;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yv;->K0(Lw6/a;)Z

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lh5/m;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yv;->k0(Lw6/a;)Z

    move-result p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
