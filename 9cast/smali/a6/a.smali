.class public abstract La6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lh5/f;La6/b;)V
    .locals 2

    const-string v0, "Context cannot be null."

    invoke-static {p0, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdUnitId cannot be null."

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "AdRequest cannot be null."

    invoke-static {p2, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "LoadCallback cannot be null."

    invoke-static {p3, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/rt;->l:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lf0;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, La6/c;

    invoke-direct {v1, p0, p1, p2, p3}, La6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lh5/f;La6/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/jc0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/jc0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lh5/f;->a()Lp5/w2;

    move-result-object p0

    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/jc0;->d(Lp5/w2;La6/b;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lh5/t;
.end method

.method public abstract c(Landroid/app/Activity;Lh5/o;)V
.end method
