.class public final Lcom/google/android/gms/internal/ads/ha2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jr2;

.field private final b:Lcom/google/android/gms/internal/ads/ln0;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/x92;

.field private final e:Lcom/google/android/gms/internal/ads/lx2;

.field private f:Lcom/google/android/gms/internal/ads/lz0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/x92;Lcom/google/android/gms/internal/ads/jr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->D()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->e:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/x92;->d()Lcom/google/android/gms/internal/ads/j92;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/jr2;->L(Lcom/google/android/gms/internal/ads/j92;)Lcom/google/android/gms/internal/ads/jr2;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/ln0;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/x92;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/ha2;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ha2;->e:Lcom/google/android/gms/internal/ads/lx2;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->f:Lcom/google/android/gms/internal/ads/lz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lz0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y92;Lcom/google/android/gms/internal/ads/z92;)Z
    .locals 9

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Landroid/content/Context;

    invoke-static {v0}, Lr5/j2;->e(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lp5/n4;->G:Lp5/y0;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "Failed to load the ad because app ID is missing."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ca2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ca2;-><init>(Lcom/google/android/gms/internal/ads/ha2;)V

    :goto_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/da2;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/da2;-><init>(Lcom/google/android/gms/internal/ads/ha2;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lp5/n4;->t:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/hs2;->a(Landroid/content/Context;Z)V

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    iget-boolean p2, p1, Lp5/n4;->t:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ln0;->p()Lcom/google/android/gms/internal/ads/zr1;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zr1;->n(Z)V

    :cond_3
    check-cast p3, Lcom/google/android/gms/internal/ads/ba2;

    iget p2, p3, Lcom/google/android/gms/internal/ads/ba2;->a:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->a:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/jr2;->e(Lp5/n4;)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/jr2;->Q(I)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/jr2;->g()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/hx2;->f(Lcom/google/android/gms/internal/ads/mr2;)I

    move-result v1

    const/16 v2, 0x8

    invoke-static {p3, v1, v2, p1}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;IILp5/n4;)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v7

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/mr2;->n:Lp5/a1;

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x92;->d()Lcom/google/android/gms/internal/ads/j92;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/j92;->M(Lp5/a1;)V

    :cond_4
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ln0;->m()Lcom/google/android/gms/internal/ads/td1;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha2;->c:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/td1;->r(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/td1;

    new-instance p2, Lcom/google/android/gms/internal/ads/w81;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/w81;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/x92;->d()Lcom/google/android/gms/internal/ads/j92;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/w81;->n(Li5/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/w81;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/w81;->q()Lcom/google/android/gms/internal/ads/y81;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/td1;->o(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/td1;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/x92;->c()Lcom/google/android/gms/internal/ads/pd1;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/td1;->c(Lcom/google/android/gms/internal/ads/pd1;)Lcom/google/android/gms/internal/ads/td1;

    new-instance p2, Lcom/google/android/gms/internal/ads/pw0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/pw0;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/td1;->b(Lcom/google/android/gms/internal/ads/pw0;)Lcom/google/android/gms/internal/ads/td1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/td1;->h()Lcom/google/android/gms/internal/ads/ud1;

    move-result-object v8

    sget-object p2, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ud1;->e()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/ix2;->h(I)Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lp5/n4;->D:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ix2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix2;

    move-object v6, p2

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->B()Lcom/google/android/gms/internal/ads/js2;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/js2;->c(I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/lz0;

    sget-object p2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ha2;->b:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ln0;->d()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/ud1;->a()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/f01;->j()Ls8/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/f01;->i(Ls8/a;)Ls8/a;

    move-result-object v1

    invoke-direct {p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/lz0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ls8/a;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ha2;->f:Lcom/google/android/gms/internal/ads/lz0;

    new-instance p2, Lcom/google/android/gms/internal/ads/ga2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/ga2;-><init>(Lcom/google/android/gms/internal/ads/ha2;Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/ud1;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/lz0;->e(Lcom/google/android/gms/internal/ads/le3;)V

    return v0
.end method

.method final synthetic f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x92;->a()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->j0(Lp5/z2;)V

    return-void
.end method

.method final synthetic g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ha2;->d:Lcom/google/android/gms/internal/ads/x92;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/x92;->a()Lcom/google/android/gms/internal/ads/i31;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/i31;->j0(Lp5/z2;)V

    return-void
.end method
