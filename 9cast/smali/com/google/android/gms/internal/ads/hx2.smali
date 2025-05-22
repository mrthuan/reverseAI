.class public final Lcom/google/android/gms/internal/ads/hx2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hx2;->g(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Z)V

    return-void
.end method

.method public static b(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/hx2;->g(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Z)V

    return-void
.end method

.method public static c(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/gx2;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gx2;-><init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static d(Ls8/a;Lcom/google/android/gms/internal/ads/xw2;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/ex2;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ex2;-><init>(Lcom/google/android/gms/internal/ads/xw2;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/mr2;)I
    .locals 1

    invoke-static {p0}, Lx5/y;->e(Lcom/google/android/gms/internal/ads/mr2;)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 p0, 0x17

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0
.end method

.method private static g(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Z)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/fx2;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fx2;-><init>(Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
