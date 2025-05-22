.class public final Lcom/google/android/gms/internal/ads/oj0;
.super Lr5/b0;
.source "SourceFile"


# instance fields
.field final c:Lcom/google/android/gms/internal/ads/ki0;

.field final d:Lcom/google/android/gms/internal/ads/wj0;

.field private final e:Ljava/lang/String;

.field private final f:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ki0;Lcom/google/android/gms/internal/ads/wj0;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lr5/b0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj0;->c:Lcom/google/android/gms/internal/ads/ki0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/wj0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oj0;->f:[Ljava/lang/String;

    invoke-static {}, Lo5/t;->A()Lcom/google/android/gms/internal/ads/pj0;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/pj0;->h(Lcom/google/android/gms/internal/ads/oj0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/wj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/wj0;->x(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Lcom/google/android/gms/internal/ads/oj0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v2, Lcom/google/android/gms/internal/ads/nj0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/nj0;-><init>(Lcom/google/android/gms/internal/ads/oj0;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()Ls8/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->T1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/wj0;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/gk0;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/mj0;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/mj0;-><init>(Lcom/google/android/gms/internal/ads/oj0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lr5/b0;->b()Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->d:Lcom/google/android/gms/internal/ads/wj0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/oj0;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/internal/ads/wj0;->y(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/oj0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oj0;->e:Ljava/lang/String;

    return-object v0
.end method
