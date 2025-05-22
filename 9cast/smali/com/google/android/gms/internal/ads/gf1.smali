.class public final Lcom/google/android/gms/internal/ads/gf1;
.super Lcom/google/android/gms/internal/ads/xy0;
.source "SourceFile"


# static fields
.field public static final G:Lcom/google/android/gms/internal/ads/z93;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/google/android/gms/internal/ads/if1;

.field private final C:Lcom/google/android/gms/internal/ads/n92;

.field private final D:Ljava/util/Map;

.field private final E:Ljava/util/List;

.field private final F:Lcom/google/android/gms/internal/ads/gk;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lcom/google/android/gms/internal/ads/lf1;

.field private final k:Lcom/google/android/gms/internal/ads/tf1;

.field private final l:Lcom/google/android/gms/internal/ads/mg1;

.field private final m:Lcom/google/android/gms/internal/ads/qf1;

.field private final n:Lcom/google/android/gms/internal/ads/wf1;

.field private final o:Lcom/google/android/gms/internal/ads/x54;

.field private final p:Lcom/google/android/gms/internal/ads/x54;

.field private final q:Lcom/google/android/gms/internal/ads/x54;

.field private final r:Lcom/google/android/gms/internal/ads/x54;

.field private final s:Lcom/google/android/gms/internal/ads/x54;

.field private t:Lcom/google/android/gms/internal/ads/ih1;

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:Lcom/google/android/gms/internal/ads/hd0;

.field private final y:Lcom/google/android/gms/internal/ads/og;

.field private final z:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "3010"

    const-string v1, "3008"

    const-string v2, "1005"

    const-string v3, "1009"

    const-string v4, "2011"

    const-string v5, "2007"

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z93;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/gf1;->G:Lcom/google/android/gms/internal/ads/z93;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wy0;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/lf1;Lcom/google/android/gms/internal/ads/tf1;Lcom/google/android/gms/internal/ads/mg1;Lcom/google/android/gms/internal/ads/qf1;Lcom/google/android/gms/internal/ads/wf1;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/hd0;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/eg0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/if1;Lcom/google/android/gms/internal/ads/n92;Lcom/google/android/gms/internal/ads/gk;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/xy0;-><init>(Lcom/google/android/gms/internal/ads/wy0;)V

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->l:Lcom/google/android/gms/internal/ads/mg1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->o:Lcom/google/android/gms/internal/ads/x54;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->p:Lcom/google/android/gms/internal/ads/x54;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->q:Lcom/google/android/gms/internal/ads/x54;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->r:Lcom/google/android/gms/internal/ads/x54;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->s:Lcom/google/android/gms/internal/ads/x54;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->x:Lcom/google/android/gms/internal/ads/hd0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->y:Lcom/google/android/gms/internal/ads/og;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->z:Lcom/google/android/gms/internal/ads/eg0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->A:Landroid/content/Context;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->B:Lcom/google/android/gms/internal/ads/if1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->C:Lcom/google/android/gms/internal/ads/n92;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->D:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->E:Ljava/util/List;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->F:Lcom/google/android/gms/internal/ads/gk;

    return-void
.end method

.method public static C(Landroid/view/View;)Z
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->D9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p0}, Lr5/j2;->S(Landroid/view/View;)J

    move-result-wide v4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/xr;->E9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v6, p0

    cmp-long p0, v4, v6

    if-ltz p0, :cond_0

    return v1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v3
.end method

.method private final declared-synchronized E(Ljava/util/Map;)Landroid/view/View;
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/gf1;->G:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized F()Landroid/widget/ImageView$ScaleType;
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    if-nez v0, :cond_1

    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ih1;->k()Lw6/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/mg1;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final G(Ljava/lang/String;Z)V
    .locals 2

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "Google"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf1;->j0()Ls8/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ef1;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/ef1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Ljava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/gf1;->P(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hy2;

    return-void
.end method

.method private final declared-synchronized I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->l:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->d(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;->F()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/tf1;->E0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final J(Landroid/view/View;Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->e0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/l12;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final declared-synchronized K(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf1;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->l:Lcom/google/android/gms/internal/ads/mg1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mg1;->e(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->m()Ljava/util/Map;

    move-result-object v4

    move-object v5, p1

    move-object v6, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tf1;->J0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->r2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->y:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/kg;->a(Landroid/view/View;)V

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/pq2;->l0:Z

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->k0:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ih1;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf1;->D:Ljava/util/Map;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf1;->A:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/ads/fk;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/fk;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf1;->E:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/df1;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/df1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fk;->c(Lcom/google/android/gms/internal/ads/ek;)V

    goto :goto_0

    :cond_4
    :goto_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->g()Lcom/google/android/gms/internal/ads/fk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->g()Lcom/google/android/gms/internal/ads/fk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->x:Lcom/google/android/gms/internal/ads/hd0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fk;->c(Lcom/google/android/gms/internal/ads/ek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final L(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->l()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tf1;->F0(Landroid/view/View;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->f()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->g()Lcom/google/android/gms/internal/ads/fk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ih1;->g()Lcom/google/android/gms/internal/ads/fk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->x:Lcom/google/android/gms/internal/ads/hd0;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/fk;->e(Lcom/google/android/gms/internal/ads/ek;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    return-void
.end method

.method static bridge synthetic N(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/lf1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    return-object p0
.end method

.method static bridge synthetic O(Lcom/google/android/gms/internal/ads/gf1;)Lcom/google/android/gms/internal/ads/ih1;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    return-object p0
.end method

.method static bridge synthetic R(Lcom/google/android/gms/internal/ads/gf1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->D:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic U(Lcom/google/android/gms/internal/ads/gf1;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->P()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Google"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    :try_start_1
    const-string p0, "Wrong native template id!"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->g()Lcom/google/android/gms/internal/ads/k10;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->g()Lcom/google/android/gms/internal/ads/k10;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->r:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/e10;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/k10;->Y4(Lcom/google/android/gms/internal/ads/e10;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->f()Lcom/google/android/gms/internal/ads/tw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->f()Lcom/google/android/gms/internal/ads/tw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->q:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/bx;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/tw;->l3(Lcom/google/android/gms/internal/ads/bx;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wf1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->P(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hy2;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wf1;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->s:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/yv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/mw;->c2(Lcom/google/android/gms/internal/ads/yv;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->a()Lcom/google/android/gms/internal/ads/cw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->a()Lcom/google/android/gms/internal/ads/cw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->p:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/tv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/cw;->f6(Lcom/google/android/gms/internal/ads/tv;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->b()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/gf1;->G(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->n:Lcom/google/android/gms/internal/ads/wf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wf1;->b()Lcom/google/android/gms/internal/ads/fw;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/gf1;->o:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/vv;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/fw;->E4(Lcom/google/android/gms/internal/ads/vv;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic V(Lcom/google/android/gms/internal/ads/gf1;Landroid/view/View;Lcom/google/android/gms/internal/ads/hy2;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gf1;->J(Landroid/view/View;Lcom/google/android/gms/internal/ads/hy2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->S()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->d()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized D(Landroid/os/Bundle;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->G0(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf1;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->a()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final M()Lcom/google/android/gms/internal/ads/if1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->B:Lcom/google/android/gms/internal/ads/if1;

    return-object v0
.end method

.method public final P(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/hy2;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf1;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf1;->e0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "Omid display and video webview are null. Skipping initialization."

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-object v2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    sget-object v8, Lcom/google/android/gms/internal/ads/xr;->V4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qf1;->a()Lcom/google/android/gms/internal/ads/pr2;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qf1;->a()Lcom/google/android/gms/internal/ads/pr2;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/pr2;->b()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v5, :cond_7

    if-eq v6, v5, :cond_6

    const/4 v1, 0x2

    if-eq v6, v1, :cond_5

    const-string v1, "UNKNOWN"

    goto :goto_4

    :cond_5
    const-string v1, "DISPLAY"

    goto :goto_4

    :cond_6
    const-string v1, "VIDEO"

    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown omid media type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Not initializing Omid."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    if-eqz v3, :cond_8

    const/4 v4, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    const-string v1, "Omid media type was display but there was no display webview."

    goto :goto_0

    :cond_9
    if-eqz v1, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const-string v1, "Omid media type was video but there was no video webview."

    goto :goto_0

    :cond_b
    move v4, v6

    :goto_5
    if-eqz v4, :cond_c

    move-object v13, v2

    goto :goto_6

    :cond_c
    const-string v3, "javascript"

    move-object v13, v3

    move-object v3, v1

    :goto_6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v4

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gf1;->A:Landroid/content/Context;

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/l12;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v1, "Failed to initialize omid in InternalNativeAd"

    goto/16 :goto_0

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/gf1;->z:Lcom/google/android/gms/internal/ads/eg0;

    iget v6, v4, Lcom/google/android/gms/internal/ads/eg0;->p:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/eg0;->q:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_e

    sget-object v4, Lcom/google/android/gms/internal/ads/m12;->r:Lcom/google/android/gms/internal/ads/m12;

    sget-object v6, Lcom/google/android/gms/internal/ads/n12;->q:Lcom/google/android/gms/internal/ads/n12;

    :goto_7
    move-object/from16 v16, v4

    move-object v15, v6

    goto :goto_8

    :cond_e
    sget-object v4, Lcom/google/android/gms/internal/ads/m12;->q:Lcom/google/android/gms/internal/ads/m12;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lf1;->P()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_f

    sget-object v6, Lcom/google/android/gms/internal/ads/n12;->s:Lcom/google/android/gms/internal/ads/n12;

    goto :goto_7

    :cond_f
    sget-object v6, Lcom/google/android/gms/internal/ads/n12;->r:Lcom/google/android/gms/internal/ads/n12;

    goto :goto_7

    :goto_8
    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v8

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    move-result-object v10

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pq2;->m0:Ljava/lang/String;

    const-string v11, ""

    const-string v12, "javascript"

    move-object/from16 v14, p1

    move-object/from16 v17, v4

    invoke-interface/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/l12;->f(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v4

    if-nez v4, :cond_10

    const-string v1, "Failed to create omid session in InternalNativeAd"

    goto/16 :goto_0

    :cond_10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/lf1;->w(Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/ml0;->t1(Lcom/google/android/gms/internal/ads/hy2;)V

    if-eqz v7, :cond_11

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ml0;->F()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/l12;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/gf1;->w:Z

    :cond_11
    if-eqz p2, :cond_12

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/l12;->a(Lcom/google/android/gms/internal/ads/hy2;)V

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-object v4

    :cond_13
    :goto_9
    return-object v2
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized S(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;->F()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/tf1;->M0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized T(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;->F()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/google/android/gms/internal/ads/tf1;->Q0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->h0()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qf1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/l12;->g(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic Y()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->g()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->i()V

    return-void
.end method

.method final synthetic Z(Landroid/view/View;ZI)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ih1;->l()Ljava/util/Map;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/ih1;->o()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;->F()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    move-object v1, p1

    move v5, p2

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tf1;->N0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf1;->u:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/cf1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/cf1;-><init>(Lcom/google/android/gms/internal/ads/gf1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xy0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic a0(Z)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/ih1;->e()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/ih1;->l()Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/ih1;->o()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;->F()Landroid/widget/ImageView$ScaleType;

    move-result-object v6

    const/4 v7, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/tf1;->N0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/ye1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ye1;-><init>(Lcom/google/android/gms/internal/ads/gf1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->P()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/android/gms/internal/ads/ze1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/ze1;-><init>(Lcom/google/android/gms/internal/ads/tf1;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/xy0;->b()V

    return-void
.end method

.method final synthetic b0(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf1;->K(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method final synthetic c0(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf1;->L(Lcom/google/android/gms/internal/ads/ih1;)V

    return-void
.end method

.method public final declared-synchronized d0(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xy0;->b:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->l0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->D:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf1;->D:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    monitor-exit p0

    return-void

    :cond_2
    if-nez p4, :cond_5

    :try_start_2
    sget-object p4, Lcom/google/android/gms/internal/ads/xr;->H3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gf1;->C(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/gf1;->E(Ljava/util/Map;)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_6

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->I3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/gf1;->C(Landroid/view/View;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :cond_8
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->J3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ne v1, v2, :cond_9

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne p4, v0, :cond_9

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    monitor-exit p0

    return-void

    :cond_a
    :try_start_6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gf1;->I(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Lp5/u1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->O0(Lp5/u1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized i(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->l:Lcom/google/android/gms/internal/ads/mg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mg1;->c(Lcom/google/android/gms/internal/ads/ih1;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gf1;->F()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/tf1;->K0(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/gf1;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lf1;->f0()Lcom/google/android/gms/internal/ads/ml0;

    move-result-object p1

    new-instance p2, Ls/a;

    invoke-direct {p2}, Ls/a;-><init>()V

    const-string p3, "onSdkAdUserInteractionClick"

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Landroid/view/View;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->ma:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    if-nez v0, :cond_1

    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/fg1;

    new-instance v2, Lcom/google/android/gms/internal/ads/we1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/we1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Landroid/view/View;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->Z(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->C0(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->t:Lcom/google/android/gms/internal/ads/ih1;

    if-nez v0, :cond_0

    const-string v0, "Ad should be associated with an ad view before calling recordCustomClickGesture()"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/fg1;

    new-instance v2, Lcom/google/android/gms/internal/ads/af1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/af1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf1;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->s()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->X4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->c0()Lcom/google/android/gms/internal/ads/qg0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ff1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ff1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf1;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->j:Lcom/google/android/gms/internal/ads/lf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lf1;->h0()Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gf1;->J(Landroid/view/View;Lcom/google/android/gms/internal/ads/hy2;)V

    return-void
.end method

.method public final declared-synchronized p(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tf1;->D0(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Landroid/os/Bundle;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->L0(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized r(Landroid/view/View;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->I0(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized t(Lp5/r1;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->P0(Lp5/r1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized u(Lp5/f2;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->C:Lcom/google/android/gms/internal/ads/n92;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/n92;->a(Lp5/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized v(Lcom/google/android/gms/internal/ads/yw;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/tf1;->H0(Lcom/google/android/gms/internal/ads/yw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/bf1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bf1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/ih1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf1;->K(Lcom/google/android/gms/internal/ads/ih1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized x(Lcom/google/android/gms/internal/ads/ih1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v1, Lcom/google/android/gms/internal/ads/xe1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xe1;-><init>(Lcom/google/android/gms/internal/ads/gf1;Lcom/google/android/gms/internal/ads/ih1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/gf1;->L(Lcom/google/android/gms/internal/ads/ih1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->m:Lcom/google/android/gms/internal/ads/qf1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qf1;->e()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized z()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf1;->k:Lcom/google/android/gms/internal/ads/tf1;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tf1;->K()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
