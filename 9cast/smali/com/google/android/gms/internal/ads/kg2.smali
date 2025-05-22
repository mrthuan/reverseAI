.class public final Lcom/google/android/gms/internal/ads/kg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/mr2;

.field private final f:Lcom/google/android/gms/internal/ads/ln0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/ln0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kg2;->d:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/kg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kg2;->f:Lcom/google/android/gms/internal/ads/ln0;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/kg2;)Ls8/a;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg2;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Y6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lh5/b;->t:Lh5/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg2;->f:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ln0;->t()Lx5/z;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kg2;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    new-instance v3, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/jr2;-><init>()V

    const-string v4, "adUnitId"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jr2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jr2;->e(Lp5/n4;)Lcom/google/android/gms/internal/ads/jr2;

    new-instance v4, Lp5/s4;

    invoke-direct {v4}, Lp5/s4;-><init>()V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jr2;->I(Lp5/s4;)Lcom/google/android/gms/internal/ads/jr2;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/jr2;->O(Z)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/jr2;->g()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object v2

    invoke-interface {v1, v2}, Lx5/z;->b(Lcom/google/android/gms/internal/ads/o21;)Lx5/z;

    new-instance v2, Lx5/e;

    invoke-direct {v2}, Lx5/e;-><init>()V

    invoke-virtual {v2, v0}, Lx5/e;->a(Ljava/lang/String;)Lx5/e;

    invoke-virtual {v2}, Lx5/e;->b()Lx5/g;

    move-result-object v0

    invoke-interface {v1, v0}, Lx5/z;->a(Lx5/g;)Lx5/z;

    new-instance v0, Lcom/google/android/gms/internal/ads/w81;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w81;-><init>()V

    invoke-interface {v1}, Lx5/z;->c()Lx5/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a0;->c()Ls8/a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->Z6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kg2;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fe3;

    sget-object v1, Lcom/google/android/gms/internal/ads/ig2;->a:Lcom/google/android/gms/internal/ads/ig2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/jg2;->a:Lcom/google/android/gms/internal/ads/jg2;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/ze3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {v0, v2, v1, p0}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x21

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->X6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mr2;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/hg2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hg2;-><init>(Lcom/google/android/gms/internal/ads/kg2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kg2;->b:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lg2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lg2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
