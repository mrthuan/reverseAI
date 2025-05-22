.class public final Lcom/google/android/gms/internal/ads/qv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Lcom/google/android/gms/internal/ads/vu1;

.field private final c:Lcom/google/android/gms/internal/ads/x54;

.field private final d:Lcom/google/android/gms/internal/ads/lx2;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/x54;Lcom/google/android/gms/internal/ads/lx2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/vu1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/x54;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/lx2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qv1;->e:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qv1;->f:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method

.method private final h(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/vd3;)Ls8/a;
    .locals 3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fa0;->r:Ljava/lang/String;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {v0}, Lr5/j2;->Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/fv1;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/pv1;->a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/gv1;->a:Lcom/google/android/gms/internal/ads/gv1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    invoke-static {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/ov1;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/ov1;-><init>(Lcom/google/android/gms/internal/ads/qv1;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/vd3;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    const-class p3, Lcom/google/android/gms/internal/ads/fv1;

    invoke-static {p2, p3, v0, p1}, Lcom/google/android/gms/internal/ads/pe3;->f(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/lv1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lv1;-><init>(Lcom/google/android/gms/internal/ads/fa0;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/vu1;

    new-instance v2, Lcom/google/android/gms/internal/ads/mv1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/mv1;-><init>(Lcom/google/android/gms/internal/ads/vu1;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/nv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nv1;-><init>(Lcom/google/android/gms/internal/ads/qv1;)V

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/qv1;->h(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/vd3;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Ls8/a;
    .locals 4

    invoke-static {}, Lo5/t;->h()Lcom/google/android/gms/internal/ads/b30;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv1;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qv1;->f:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qv1;->d:Lcom/google/android/gms/internal/ads/lx2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/b30;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/lx2;)Lcom/google/android/gms/internal/ads/l30;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/i30;->b:Lcom/google/android/gms/internal/ads/f30;

    sget-object v2, Lcom/google/android/gms/internal/ads/kv1;->a:Lcom/google/android/gms/internal/ads/kv1;

    const-string v3, "AFMA_getAdDictionary"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/l30;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/e30;Lcom/google/android/gms/internal/ads/d30;)Lcom/google/android/gms/internal/ads/a30;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/vd3;Lcom/google/android/gms/internal/ads/fv1;)Ls8/a;
    .locals 0

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/pv1;->a(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qv1;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ox1;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ox1;->w7(Lcom/google/android/gms/internal/ads/fa0;I)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv1;->b:Lcom/google/android/gms/internal/ads/vu1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vu1;->c(Ljava/lang/String;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic f(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv1;->c:Lcom/google/android/gms/internal/ads/x54;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/x54;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ox1;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fa0;->v:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ox1;->z7(Ljava/lang/String;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/fa0;)Ls8/a;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/hv1;->a:Lcom/google/android/gms/internal/ads/hv1;

    new-instance v1, Lcom/google/android/gms/internal/ads/iv1;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iv1;-><init>(Lcom/google/android/gms/internal/ads/qv1;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/jv1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/jv1;-><init>(Lcom/google/android/gms/internal/ads/qv1;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/qv1;->h(Lcom/google/android/gms/internal/ads/fa0;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/pv1;Lcom/google/android/gms/internal/ads/vd3;)Ls8/a;

    move-result-object p1

    return-object p1
.end method
