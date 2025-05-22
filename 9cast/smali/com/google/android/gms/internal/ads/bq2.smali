.class public final Lcom/google/android/gms/internal/ads/bq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aa2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ln0;

.field private final d:Lcom/google/android/gms/internal/ads/rp2;

.field private final e:Lcom/google/android/gms/internal/ads/bo2;

.field private final f:Lcom/google/android/gms/internal/ads/dr2;

.field private final g:Lcom/google/android/gms/internal/ads/lx2;

.field private final h:Lcom/google/android/gms/internal/ads/jr2;

.field private i:Ls8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ln0;Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/rp2;Lcom/google/android/gms/internal/ads/jr2;Lcom/google/android/gms/internal/ads/dr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bq2;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bq2;->c:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bq2;->e:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bq2;->d:Lcom/google/android/gms/internal/ads/rp2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/bq2;->h:Lcom/google/android/gms/internal/ads/jr2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/bq2;->f:Lcom/google/android/gms/internal/ads/dr2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ln0;->D()Lcom/google/android/gms/internal/ads/lx2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->g:Lcom/google/android/gms/internal/ads/lx2;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/bq2;Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/il1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bq2;->k(Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/il1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/internal/ads/bq2;Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/il1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bq2;->k(Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/il1;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/bq2;)Lcom/google/android/gms/internal/ads/bo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq2;->e:Lcom/google/android/gms/internal/ads/bo2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/bq2;)Lcom/google/android/gms/internal/ads/rp2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq2;->d:Lcom/google/android/gms/internal/ads/rp2;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/bq2;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq2;->g:Lcom/google/android/gms/internal/ads/lx2;

    return-object p0
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/bq2;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bq2;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method private final k(Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/il1;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/aq2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq2;->c:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln0;->n()Lcom/google/android/gms/internal/ads/il1;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/m21;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->f:Lcom/google/android/gms/internal/ads/dr2;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/m21;->h(Lcom/google/android/gms/internal/ads/dr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/il1;->a(Lcom/google/android/gms/internal/ads/o21;)Lcom/google/android/gms/internal/ads/il1;

    new-instance p1, Lcom/google/android/gms/internal/ads/w81;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w81;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w81;->q()Lcom/google/android/gms/internal/ads/y81;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/il1;->g(Lcom/google/android/gms/internal/ads/y81;)Lcom/google/android/gms/internal/ads/il1;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/y92;Lcom/google/android/gms/internal/ads/z92;)Z
    .locals 8

    new-instance p3, Lcom/google/android/gms/internal/ads/db0;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/db0;-><init>(Lp5/n4;Ljava/lang/String;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/db0;->p:Ljava/lang/String;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->b:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/android/gms/internal/ads/up2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/up2;-><init>(Lcom/google/android/gms/internal/ads/bq2;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->i:Ls8/a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->c:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->e:Lcom/google/android/gms/internal/ads/bo2;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo2;->i()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bo2;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/jl1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/l21;->f()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ix2;->h(I)Lcom/google/android/gms/internal/ads/ix2;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    iget-object v1, v1, Lp5/n4;->D:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ix2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix2;

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Landroid/content/Context;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    iget-boolean v1, v1, Lp5/n4;->t:Z

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/hs2;->a(Landroid/content/Context;Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    iget-boolean p1, p1, Lp5/n4;->t:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->c:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->p()Lcom/google/android/gms/internal/ads/zr1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zr1;->n(Z)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->h:Lcom/google/android/gms/internal/ads/jr2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/db0;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jr2;

    invoke-static {}, Lp5/s4;->t()Lp5/s4;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jr2;->I(Lp5/s4;)Lcom/google/android/gms/internal/ads/jr2;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/jr2;->e(Lp5/n4;)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr2;->g()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bq2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hx2;->f(Lcom/google/android/gms/internal/ads/mr2;)I

    move-result v3

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/db0;->f:Lp5/n4;

    invoke-static {v2, v3, p2, p3}, Lcom/google/android/gms/internal/ads/ww2;->b(Landroid/content/Context;IILp5/n4;)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/aq2;

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/aq2;-><init>(Lcom/google/android/gms/internal/ads/zp2;)V

    iput-object p1, v7, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->e:Lcom/google/android/gms/internal/ads/bo2;

    new-instance p2, Lcom/google/android/gms/internal/ads/co2;

    invoke-direct {p2, v7, v0}, Lcom/google/android/gms/internal/ads/co2;-><init>(Lcom/google/android/gms/internal/ads/zn2;Lcom/google/android/gms/internal/ads/fa0;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/vp2;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/vp2;-><init>(Lcom/google/android/gms/internal/ads/bq2;)V

    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/bo2;->a(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bq2;->i:Ls8/a;

    new-instance p2, Lcom/google/android/gms/internal/ads/yp2;

    move-object v2, p2

    move-object v3, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/yp2;-><init>(Lcom/google/android/gms/internal/ads/bq2;Lcom/google/android/gms/internal/ads/z92;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;Lcom/google/android/gms/internal/ads/aq2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/bq2;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    const/4 p2, 0x1

    :goto_1
    return p2
.end method

.method final synthetic i()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq2;->d:Lcom/google/android/gms/internal/ads/rp2;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rp2;->j0(Lp5/z2;)V

    return-void
.end method

.method final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bq2;->h:Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->F()Lcom/google/android/gms/internal/ads/wq2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wq2;->a(I)Lcom/google/android/gms/internal/ads/wq2;

    return-void
.end method
