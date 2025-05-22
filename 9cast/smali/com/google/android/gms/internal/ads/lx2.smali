.class public final Lcom/google/android/gms/internal/ads/lx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final A:Ljava/lang/Object;

.field public static B:Ljava/lang/Boolean;

.field public static final y:Ljava/lang/Object;

.field private static final z:Ljava/lang/Object;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/eg0;

.field private final q:Lcom/google/android/gms/internal/ads/qx2;

.field private r:Ljava/lang/String;

.field private s:I

.field private final t:Lcom/google/android/gms/internal/ads/om1;

.field private final u:Ljava/util/List;

.field private v:Z

.field private final w:Lcom/google/android/gms/internal/ads/fy1;

.field private final x:Lcom/google/android/gms/internal/ads/ra0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lx2;->y:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lx2;->z:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/lx2;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/om1;Lcom/google/android/gms/internal/ads/fy1;Lcom/google/android/gms/internal/ads/ra0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/ux2;->N()Lcom/google/android/gms/internal/ads/qx2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->q:Lcom/google/android/gms/internal/ads/qx2;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->r:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/lx2;->v:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx2;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lx2;->p:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lx2;->t:Lcom/google/android/gms/internal/ads/om1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lx2;->w:Lcom/google/android/gms/internal/ads/fy1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lx2;->x:Lcom/google/android/gms/internal/ads/ra0;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->v8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lr5/j2;->C()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lx2;->u:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    goto :goto_0
.end method

.method public static a()Z
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/lx2;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/lx2;->B:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/lx2;->B:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/ads/lx2;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/bx2;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kx2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/kx2;-><init>(Lcom/google/android/gms/internal/ads/lx2;Lcom/google/android/gms/internal/ads/bx2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/bx2;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/lx2;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx2;->v:Z

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/lx2;->v:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx2;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx2;->f:Landroid/content/Context;

    invoke-static {v1}, Lr5/j2;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/lx2;->r:Ljava/lang/String;

    invoke-static {}, Lk6/h;->h()Lk6/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx2;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lk6/h;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/lx2;->s:I

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->q8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/lx2;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/lx2;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lx2;->q:Lcom/google/android/gms/internal/ads/qx2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qx2;->m()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->r8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_4

    monitor-exit v1

    return-void

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/ox2;->M()Lcom/google/android/gms/internal/ads/nx2;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->l()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->I(I)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->k()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->C(Z)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nx2;->s(J)Lcom/google/android/gms/internal/ads/nx2;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->M(I)Lcom/google/android/gms/internal/ads/nx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx2;->p:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx2;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->w(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->D(I)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->L(I)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->v(I)Lcom/google/android/gms/internal/ads/nx2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lx2;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nx2;->q(J)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->F(I)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx2;->t:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/om1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->y(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->E(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nx2;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/nx2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bx2;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/nx2;->B(J)Lcom/google/android/gms/internal/ads/nx2;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->v8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx2;->u:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nx2;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/nx2;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lx2;->q:Lcom/google/android/gms/internal/ads/qx2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/tx2;->M()Lcom/google/android/gms/internal/ads/sx2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/sx2;->m(Lcom/google/android/gms/internal/ads/nx2;)Lcom/google/android/gms/internal/ads/sx2;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/qx2;->n(Lcom/google/android/gms/internal/ads/sx2;)Lcom/google/android/gms/internal/ads/qx2;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final run()V
    .locals 9

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx2;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lx2;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx2;->q:Lcom/google/android/gms/internal/ads/qx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx2;->m()I

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx2;->q:Lcom/google/android/gms/internal/ads/qx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ux2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx2;->q:Lcom/google/android/gms/internal/ads/qx2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qx2;->o()Lcom/google/android/gms/internal/ads/qx2;

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/cy1;

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->p8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/cy1;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lx2;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lx2;->p:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lx2;->x:Lcom/google/android/gms/internal/ads/ra0;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/ey1;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ey1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ra0;I)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/ey1;->b(Lcom/google/android/gms/internal/ads/cy1;)Lcom/google/android/gms/internal/ads/dy1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/at1;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/at1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/at1;->a()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "CuiMonitor.sendCuiPing"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method
