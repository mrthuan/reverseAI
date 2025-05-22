.class public final Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/kg;


# instance fields
.field private final A:Z

.field final B:Ljava/util/concurrent/CountDownLatch;

.field private C:I

.field private final f:Ljava/util/List;

.field private final p:Ljava/util/concurrent/atomic/AtomicReference;

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;

.field protected r:Z

.field private final s:Z

.field private final t:Z

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lcom/google/android/gms/internal/ads/x03;

.field private w:Landroid/content/Context;

.field private final x:Landroid/content/Context;

.field private y:Lcom/google/android/gms/internal/ads/eg0;

.field private final z:Lcom/google/android/gms/internal/ads/eg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lo5/i;->f:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo5/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lo5/i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lo5/i;->B:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lo5/i;->w:Landroid/content/Context;

    iput-object p1, p0, Lo5/i;->x:Landroid/content/Context;

    iput-object p2, p0, Lo5/i;->y:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p2, p0, Lo5/i;->z:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lo5/i;->u:Ljava/util/concurrent/Executor;

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->f2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lo5/i;->A:Z

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/x03;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/x03;

    move-result-object p1

    iput-object p1, p0, Lo5/i;->v:Lcom/google/android/gms/internal/ads/x03;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->b2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo5/i;->s:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->g2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lo5/i;->t:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->e2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, Lo5/i;->C:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lo5/i;->C:I

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->i3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lo5/i;->k()Z

    move-result p1

    iput-boolean p1, p0, Lo5/i;->r:Z

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->b3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pf0;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lo5/i;->run()V

    return-void
.end method

.method static bridge synthetic i(Lo5/i;)Lcom/google/android/gms/internal/ads/x03;
    .locals 0

    iget-object p0, p0, Lo5/i;->v:Lcom/google/android/gms/internal/ads/x03;

    return-object p0
.end method

.method private final n()Lcom/google/android/gms/internal/ads/kg;
    .locals 2

    invoke-virtual {p0}, Lo5/i;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo5/i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/kg;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo5/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0
.end method

.method private final o()V
    .locals 7

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    iget-object v1, p0, Lo5/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lo5/i;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/kg;->f(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/kg;->d(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lo5/i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final p(Z)V
    .locals 3

    iget-object v0, p0, Lo5/i;->y:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v1, p0, Lo5/i;->w:Landroid/content/Context;

    invoke-static {v1}, Lo5/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lo5/i;->C:I

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/ng;->y(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/ng;

    move-result-object p1

    iget-object v0, p0, Lo5/i;->p:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b([Ljava/lang/StackTraceElement;)V
    .locals 1

    invoke-virtual {p0}, Lo5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->b([Ljava/lang/StackTraceElement;)V

    :cond_0
    return-void
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo5/i;->o()V

    invoke-static {p1}, Lo5/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final d(III)V
    .locals 3

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo5/i;->o()V

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kg;->d(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lo5/i;->f:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lo5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->G9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p3, v1, v2}, Lr5/j2;->g(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lo5/i;->o()V

    invoke-static {p1}, Lo5/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kg;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo5/i;->o()V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/kg;->f(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lo5/i;->f:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->F9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo5/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->G9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p2, v2, v1}, Lr5/j2;->g(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kg;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lo5/i;->n()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->G9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {p2, v2, v1}, Lr5/j2;->g(Landroid/view/View;ILandroid/view/MotionEvent;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kg;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo5/i;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic j(Z)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lo5/i;->z:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v3, p0, Lo5/i;->x:Landroid/content/Context;

    invoke-static {v3}, Lo5/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lo5/i;->A:Z

    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/hg;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hg;->p()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lo5/i;->v:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const/16 v0, 0x7eb

    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;

    return-void
.end method

.method protected final k()Z
    .locals 6

    iget-object v0, p0, Lo5/i;->w:Landroid/content/Context;

    iget-object v1, p0, Lo5/i;->v:Lcom/google/android/gms/internal/ads/x03;

    new-instance v2, Lo5/h;

    invoke-direct {v2, p0}, Lo5/h;-><init>(Lo5/i;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/u23;

    iget-object v4, p0, Lo5/i;->w:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/a23;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/x03;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->c2:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v3, v4, v0, v2, v1}, Lcom/google/android/gms/internal/ads/u23;-><init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/b23;Z)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/u23;->d(I)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lo5/i;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected final m()I
    .locals 1

    iget-boolean v0, p0, Lo5/i;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo5/i;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lo5/i;->C:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->i3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo5/i;->k()Z

    move-result v1

    iput-boolean v1, p0, Lo5/i;->r:Z

    :cond_0
    iget-object v1, p0, Lo5/i;->y:Lcom/google/android/gms/internal/ads/eg0;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/eg0;->r:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->U0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-virtual {p0}, Lo5/i;->m()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-direct {p0, v3}, Lo5/i;->p(Z)V

    iget v1, p0, Lo5/i;->C:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lo5/i;->u:Ljava/util/concurrent/Executor;

    new-instance v2, Lo5/g;

    invoke-direct {v2, p0, v3}, Lo5/g;-><init>(Lo5/i;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lo5/i;->y:Lcom/google/android/gms/internal/ads/eg0;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iget-object v6, p0, Lo5/i;->w:Landroid/content/Context;

    invoke-static {v6}, Lo5/i;->q(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lo5/i;->A:Z

    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/hg;->i(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/hg;

    move-result-object v5

    iget-object v6, p0, Lo5/i;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lo5/i;->t:Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/hg;->r()Z

    move-result v5

    if-nez v5, :cond_3

    iput v4, p0, Lo5/i;->C:I

    invoke-direct {p0, v3}, Lo5/i;->p(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    iput v4, p0, Lo5/i;->C:I

    invoke-direct {p0, v3}, Lo5/i;->p(Z)V

    iget-object v3, p0, Lo5/i;->v:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const/16 v1, 0x7ef

    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/x03;->c(IJLjava/lang/Exception;)Lp7/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_0
    iget-object v1, p0, Lo5/i;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lo5/i;->w:Landroid/content/Context;

    iput-object v0, p0, Lo5/i;->y:Lcom/google/android/gms/internal/ads/eg0;

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lo5/i;->B:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lo5/i;->w:Landroid/content/Context;

    iput-object v0, p0, Lo5/i;->y:Lcom/google/android/gms/internal/ads/eg0;

    throw v1
.end method
