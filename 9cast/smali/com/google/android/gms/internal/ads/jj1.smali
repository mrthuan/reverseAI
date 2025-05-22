.class public final Lcom/google/android/gms/internal/ads/jj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mr2;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/bm1;

.field private final d:Lcom/google/android/gms/internal/ads/vk1;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/zo1;

.field private final g:Lcom/google/android/gms/internal/ads/ew2;

.field private final h:Lcom/google/android/gms/internal/ads/cy2;

.field private final i:Lcom/google/android/gms/internal/ads/l02;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr2;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bm1;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/vk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jj1;->c:Lcom/google/android/gms/internal/ads/bm1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jj1;->e:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jj1;->f:Lcom/google/android/gms/internal/ads/zo1;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jj1;->g:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jj1;->h:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jj1;->i:Lcom/google/android/gms/internal/ads/l02;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jj1;->d:Lcom/google/android/gms/internal/ads/vk1;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jj1;->i(Lcom/google/android/gms/internal/ads/ml0;)V

    const-string v0, "/video"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->l:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v0, "/videoMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->m:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xj0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xj0;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v0, "/delayPageLoaded"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->p:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v0, "/instrument"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->n:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    const-string v0, "/log"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->g:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xx;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/xx;-><init>(Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/qu0;)V

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->b:Lcom/google/android/gms/internal/ads/b10;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cn0;->k0(Z)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lz;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/lz;-><init>(Lo5/b;Lcom/google/android/gms/internal/ads/b70;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/qu0;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cn0;->k0(Z)V

    :goto_0
    invoke-static {}, Lo5/t;->p()Lcom/google/android/gms/internal/ads/ae0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ae0;->z(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/ez;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Landroid/content/Context;)V

    const-string v1, "/logScionEvent"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_1
    return-void
.end method

.method private static final i(Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 2

    const-string v0, "/videoClicked"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->h:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cn0;->Y(Z)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->B3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/getNativeAdViewSignals"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->s:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    :cond_0
    const-string v0, "/getNativeClickMeta"

    sget-object v1, Lcom/google/android/gms/internal/ads/yy;->t:Lcom/google/android/gms/internal/ads/zy;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/ml0;->f1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ls8/a;
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zi1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zi1;-><init>(Lcom/google/android/gms/internal/ads/jj1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aj1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/aj1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lp5/s4;)Ls8/a;
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/cj1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/cj1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v8, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ml0;)Ls8/a;
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pg0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mr2;->b:Lcom/google/android/gms/internal/ads/b10;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->d()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->e()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v1

    :goto_0
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/ml0;->W0(Lcom/google/android/gms/internal/ads/en0;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yi1;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/yi1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/z10;->s0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic d(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ls8/a;
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jj1;->c:Lcom/google/android/gms/internal/ads/bm1;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pg0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->b:Lcom/google/android/gms/internal/ads/b10;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/jj1;->h(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->d()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/ml0;->W0(Lcom/google/android/gms/internal/ads/en0;)V

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj1;->d:Lcom/google/android/gms/internal/ads/vk1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vk1;->b()Lcom/google/android/gms/internal/ads/sk1;

    move-result-object v10

    move-object v6, v10

    move-object v8, v10

    move-object/from16 v21, v10

    move-object v9, v10

    move-object v7, v10

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v3, Lo5/b;

    move-object v13, v3

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/jj1;->e:Landroid/content/Context;

    invoke-direct {v3, v14, v4, v4}, Lo5/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/k90;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj1;->i:Lcom/google/android/gms/internal/ads/l02;

    move-object/from16 v16, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj1;->h:Lcom/google/android/gms/internal/ads/cy2;

    move-object/from16 v17, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj1;->f:Lcom/google/android/gms/internal/ads/zo1;

    move-object/from16 v18, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jj1;->g:Lcom/google/android/gms/internal/ads/ew2;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/cn0;->e0(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;ZLcom/google/android/gms/internal/ads/bz;Lo5/b;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/qu0;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj1;->i(Lcom/google/android/gms/internal/ads/ml0;)V

    :goto_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/dj1;

    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/dj1;-><init>(Lcom/google/android/gms/internal/ads/jj1;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v3, v5}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface {v1, v3, v5, v4}, Lcom/google/android/gms/internal/ads/ml0;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method final synthetic e(Ljava/lang/Object;)Ls8/a;
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jj1;->c:Lcom/google/android/gms/internal/ads/bm1;

    invoke-static {}, Lp5/s4;->q()Lp5/s4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/bm1;->a(Lp5/s4;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pg0;->f(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pg0;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jj1;->h(Lcom/google/android/gms/internal/ads/ml0;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bj1;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/bj1;-><init>(Lcom/google/android/gms/internal/ads/pg0;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/cn0;->t0(Lcom/google/android/gms/internal/ads/bn0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->A3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ml0;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pg0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mr2;->a:Lp5/g4;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mr2;->a:Lp5/g4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/lm0;->A7(Lp5/g4;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pg0;->g()V

    return-void
.end method

.method final synthetic g(Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pg0;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mr2;->a:Lp5/g4;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->q()Lcom/google/android/gms/internal/ads/lm0;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jj1;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/mr2;->a:Lp5/g4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/lm0;->A7(Lp5/g4;)V

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pg0;->g()V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Html video Web View failed to load. Error code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", Description: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", Failing URL: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p1, p4, p3}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
