.class public final Lcom/google/android/gms/internal/ads/hn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bo2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bo2;

.field private final b:Lcom/google/android/gms/internal/ads/bo2;

.field private final c:Lcom/google/android/gms/internal/ads/xt2;

.field private final d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/l21;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/bo2;Lcom/google/android/gms/internal/ads/xt2;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->b:Lcom/google/android/gms/internal/ads/bo2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hn2;->c:Lcom/google/android/gms/internal/ads/xt2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hn2;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final f(Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/co2;)Ls8/a;
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/l21;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->e:Lcom/google/android/gms/internal/ads/l21;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jt2;->c:Lcom/google/android/gms/internal/ads/xy0;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->e()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/jt2;->c:Lcom/google/android/gms/internal/ads/xy0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xy0;->f()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->e()Lcom/google/android/gms/internal/ads/yn2;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/yn2;->r(Lcom/google/android/gms/internal/ads/yn2;)V

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt2;->c:Lcom/google/android/gms/internal/ads/xy0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/l21;->b()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jt2;->b:Lcom/google/android/gms/internal/ads/cr2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/f01;->l(Lcom/google/android/gms/internal/ads/cr2;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/l21;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn2;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/rn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Ljava/lang/Object;)Ls8/a;
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hn2;->e(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/l21;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->e:Lcom/google/android/gms/internal/ads/l21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/gn2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;Lcom/google/android/gms/internal/ads/mn2;)Ls8/a;
    .locals 9

    if-eqz p5, :cond_2

    iget-object v7, p5, Lcom/google/android/gms/internal/ads/mn2;->a:Lcom/google/android/gms/internal/ads/kt2;

    new-instance v8, Lcom/google/android/gms/internal/ads/gn2;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/gn2;->a:Lcom/google/android/gms/internal/ads/ao2;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/gn2;->b:Lcom/google/android/gms/internal/ads/co2;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/gn2;->c:Lp5/n4;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/gn2;->d:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/gn2;->e:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/gn2;->f:Lp5/y4;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/co2;Lp5/n4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lp5/y4;Lcom/google/android/gms/internal/ads/kt2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/jt2;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->e:Lcom/google/android/gms/internal/ads/l21;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->c:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/xt2;->e(Lcom/google/android/gms/internal/ads/wt2;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/mn2;->c:Lcom/google/android/gms/internal/ads/jt2;

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/hn2;->f(Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/co2;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->c:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/xt2;->a(Lcom/google/android/gms/internal/ads/wt2;)Ls8/a;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hn2;->e:Lcom/google/android/gms/internal/ads/l21;

    new-instance p1, Lcom/google/android/gms/internal/ads/zm2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zm2;-><init>(Lcom/google/android/gms/internal/ads/hn2;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/hn2;->f:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->c:Lcom/google/android/gms/internal/ads/xt2;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/xt2;->e(Lcom/google/android/gms/internal/ads/wt2;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/co2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/co2;->b:Lcom/google/android/gms/internal/ads/zn2;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/mn2;->b:Lcom/google/android/gms/internal/ads/fa0;

    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/co2;-><init>(Lcom/google/android/gms/internal/ads/zn2;Lcom/google/android/gms/internal/ads/fa0;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    check-cast p2, Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/rn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hn2;->e:Lcom/google/android/gms/internal/ads/l21;

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/ut2;)Ls8/a;
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/jt2;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ut2;->b:Lcom/google/android/gms/internal/ads/wt2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/gn2;

    invoke-static {}, Lcom/google/android/gms/internal/ads/bo;->M()Lcom/google/android/gms/internal/ads/vn;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/un;->M()Lcom/google/android/gms/internal/ads/tn;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tn;->p(I)Lcom/google/android/gms/internal/ads/tn;

    invoke-static {}, Lcom/google/android/gms/internal/ads/yn;->O()Lcom/google/android/gms/internal/ads/yn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tn;->n(Lcom/google/android/gms/internal/ads/yn;)Lcom/google/android/gms/internal/ads/tn;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vn;->m(Lcom/google/android/gms/internal/ads/tn;)Lcom/google/android/gms/internal/ads/vn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/bo;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/jt2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jt2;->a:Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/l21;->b()Lcom/google/android/gms/internal/ads/f01;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f01;->c()Lcom/google/android/gms/internal/ads/q81;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/q81;->Z(Lcom/google/android/gms/internal/ads/bo;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ut2;->a:Lcom/google/android/gms/internal/ads/jt2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gn2;->b:Lcom/google/android/gms/internal/ads/co2;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/hn2;->f(Lcom/google/android/gms/internal/ads/jt2;Lcom/google/android/gms/internal/ads/co2;)Ls8/a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/at1;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/at1;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/co2;->b:Lcom/google/android/gms/internal/ads/zn2;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/ao2;->a(Lcom/google/android/gms/internal/ads/zn2;)Lcom/google/android/gms/internal/ads/k21;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/in2;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/hn2;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/in2;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/k21;->k(Lcom/google/android/gms/internal/ads/in2;)Lcom/google/android/gms/internal/ads/k21;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/k21;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/l21;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/l21;->h()Lcom/google/android/gms/internal/ads/mr2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/l21;->h()Lcom/google/android/gms/internal/ads/mr2;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/l21;->h()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v2, v1, Lp5/n4;->G:Lp5/y0;

    if-nez v2, :cond_1

    iget-object v1, v1, Lp5/n4;->L:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/l21;->h()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/mr2;->j:Lp5/y4;

    new-instance v4, Lcom/google/android/gms/internal/ads/gn2;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/hn2;->f:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/gn2;-><init>(Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/co2;Lp5/n4;Ljava/lang/String;Ljava/util/concurrent/Executor;Lp5/y4;Lcom/google/android/gms/internal/ads/kt2;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/hn2;->b:Lcom/google/android/gms/internal/ads/bo2;

    check-cast v1, Lcom/google/android/gms/internal/ads/nn2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/nn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/an2;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/an2;-><init>(Lcom/google/android/gms/internal/ads/hn2;Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/gn2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/hn2;->f:Ljava/util/concurrent/Executor;

    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/hn2;->e:Lcom/google/android/gms/internal/ads/l21;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/hn2;->a:Lcom/google/android/gms/internal/ads/bo2;

    check-cast v1, Lcom/google/android/gms/internal/ads/rn2;

    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/rn2;->c(Lcom/google/android/gms/internal/ads/co2;Lcom/google/android/gms/internal/ads/ao2;Lcom/google/android/gms/internal/ads/l21;)Ls8/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic i()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/hn2;->b()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v0

    return-object v0
.end method
