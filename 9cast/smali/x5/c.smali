.class public final Lx5/c;
.super Lcom/google/android/gms/internal/ads/le0;
.source "SourceFile"


# static fields
.field protected static final Q:Ljava/util/List;

.field protected static final R:Ljava/util/List;

.field protected static final S:Ljava/util/List;

.field protected static final T:Ljava/util/List;


# instance fields
.field private final A:Lcom/google/android/gms/internal/ads/ep1;

.field private final B:Lcom/google/android/gms/internal/ads/cy2;

.field private final C:Z

.field private final D:Z

.field private final E:Z

.field private final F:Z

.field private final G:Ljava/lang/String;

.field private final H:Ljava/lang/String;

.field private final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final J:Lcom/google/android/gms/internal/ads/eg0;

.field private K:Ljava/lang/String;

.field private final L:Ljava/lang/String;

.field private final M:Ljava/util/List;

.field private final N:Ljava/util/List;

.field private final O:Ljava/util/List;

.field private final P:Ljava/util/List;

.field private final f:Lcom/google/android/gms/internal/ads/ln0;

.field private p:Landroid/content/Context;

.field private final q:Lcom/google/android/gms/internal/ads/og;

.field private final r:Lcom/google/android/gms/internal/ads/js2;

.field private s:Lcom/google/android/gms/internal/ads/uo1;

.field private final t:Lcom/google/android/gms/internal/ads/ze3;

.field private final u:Ljava/util/concurrent/ScheduledExecutorService;

.field private v:Lcom/google/android/gms/internal/ads/r80;

.field private w:Landroid/graphics/Point;

.field private x:Landroid/graphics/Point;

.field private final y:Ljava/util/Set;

.field private final z:Lx5/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "/pcs/click"

    const-string v2, "/dbm/clk"

    const-string v3, "/aclk"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx5/c;->Q:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v1, ".doubleclick.net"

    const-string v2, ".googleadservices.com"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx5/c;->R:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, "/pagead/conversion"

    const-string v4, "/dbm/ad"

    const-string v5, "/pagead/adview"

    const-string v6, "/pcs/view"

    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx5/c;->S:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const-string v3, ".googlesyndication.com"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lx5/c;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ln0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/js2;Lcom/google/android/gms/internal/ads/ze3;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/le0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx5/c;->s:Lcom/google/android/gms/internal/ads/uo1;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx5/c;->w:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lx5/c;->x:Landroid/graphics/Point;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->y:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx5/c;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lx5/c;->f:Lcom/google/android/gms/internal/ads/ln0;

    iput-object p2, p0, Lx5/c;->p:Landroid/content/Context;

    iput-object p3, p0, Lx5/c;->q:Lcom/google/android/gms/internal/ads/og;

    iput-object p4, p0, Lx5/c;->r:Lcom/google/android/gms/internal/ads/js2;

    iput-object p5, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p6, p0, Lx5/c;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ln0;->s()Lx5/v;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->z:Lx5/v;

    iput-object p7, p0, Lx5/c;->A:Lcom/google/android/gms/internal/ads/ep1;

    iput-object p8, p0, Lx5/c;->B:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p9, p0, Lx5/c;->J:Lcom/google/android/gms/internal/ads/eg0;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->e7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/c;->C:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->d7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/c;->D:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->f7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/c;->E:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->h7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/c;->F:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->g7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx5/c;->G:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->i7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx5/c;->H:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->j7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx5/c;->L:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->k7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->l7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lx5/c;->U7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->M:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->m7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lx5/c;->U7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->N:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->n7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lx5/c;->U7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx5/c;->O:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->o7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lx5/c;->U7(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx5/c;->P:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lx5/c;->Q:Ljava/util/List;

    iput-object p1, p0, Lx5/c;->M:Ljava/util/List;

    sget-object p1, Lx5/c;->R:Ljava/util/List;

    iput-object p1, p0, Lx5/c;->N:Ljava/util/List;

    sget-object p1, Lx5/c;->S:Ljava/util/List;

    iput-object p1, p0, Lx5/c;->O:Ljava/util/List;

    sget-object p1, Lx5/c;->T:Ljava/util/List;

    goto :goto_0
.end method

.method static bridge synthetic A7(Lx5/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lx5/c;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static bridge synthetic B7(Lx5/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lx5/c;->K:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic C7(Lx5/c;Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lx5/c;->K7(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lx5/c;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_1
    return-void
.end method

.method static bridge synthetic D7(Lx5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->P6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->V6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lx5/b0;

    invoke-direct {v1, p0, p1, p2, p3}, Lx5/b0;-><init>(Lx5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p0, p0, Lx5/c;->z:Lx5/v;

    invoke-virtual {p0, p1, p2, p3}, Lx5/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V

    return-void
.end method

.method static bridge synthetic G7(Lx5/c;)Z
    .locals 0

    iget-boolean p0, p0, Lx5/c;->F:Z

    return p0
.end method

.method static bridge synthetic H7(Lx5/c;)Z
    .locals 0

    iget-boolean p0, p0, Lx5/c;->E:Z

    return p0
.end method

.method static bridge synthetic I7(Lx5/c;)Z
    .locals 0

    iget-boolean p0, p0, Lx5/c;->D:Z

    return p0
.end method

.method static bridge synthetic J7(Lx5/c;)Z
    .locals 0

    iget-boolean p0, p0, Lx5/c;->C:Z

    return p0
.end method

.method static final synthetic M7(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lx5/c;->T7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final N7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)Lx5/a0;
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/ads/jr2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jr2;-><init>()V

    const-string v1, "REWARDED"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "REWARDED_INTERSTITIAL"

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->F()Lcom/google/android/gms/internal/ads/wq2;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/wq2;->a(I)Lcom/google/android/gms/internal/ads/wq2;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->F()Lcom/google/android/gms/internal/ads/wq2;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wq2;->a(I)Lcom/google/android/gms/internal/ads/wq2;

    :cond_1
    :goto_0
    iget-object v2, p0, Lx5/c;->f:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ln0;->t()Lx5/z;

    move-result-object v2

    new-instance v6, Lcom/google/android/gms/internal/ads/m21;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/m21;-><init>()V

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/m21;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/m21;

    if-nez p2, :cond_2

    const-string p2, "adUnitId"

    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jr2;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jr2;

    if-nez p5, :cond_3

    new-instance p2, Lp5/o4;

    invoke-direct {p2}, Lp5/o4;-><init>()V

    invoke-virtual {p2}, Lp5/o4;->a()Lp5/n4;

    move-result-object p5

    :cond_3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/jr2;->e(Lp5/n4;)Lcom/google/android/gms/internal/ads/jr2;

    const/4 p2, 0x1

    if-nez p4, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p4

    const/4 p5, 0x4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "BANNER"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x0

    goto :goto_2

    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x2

    goto :goto_2

    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x1

    goto :goto_2

    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x4

    goto :goto_2

    :sswitch_4
    const-string p4, "NATIVE"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    const/4 p4, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p4, -0x1

    :goto_2
    if-eqz p4, :cond_8

    if-eq p4, p2, :cond_7

    if-eq p4, v5, :cond_7

    if-eq p4, v4, :cond_6

    if-eq p4, p5, :cond_5

    new-instance p4, Lp5/s4;

    invoke-direct {p4}, Lp5/s4;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {}, Lp5/s4;->n()Lp5/s4;

    move-result-object p4

    goto :goto_3

    :cond_6
    invoke-static {}, Lp5/s4;->q()Lp5/s4;

    move-result-object p4

    goto :goto_3

    :cond_7
    invoke-static {}, Lp5/s4;->t()Lp5/s4;

    move-result-object p4

    goto :goto_3

    :cond_8
    new-instance p4, Lp5/s4;

    sget-object p5, Lh5/g;->i:Lh5/g;

    invoke-direct {p4, p1, p5}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    :cond_9
    :goto_3
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/jr2;->I(Lp5/s4;)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/jr2;->O(Z)Lcom/google/android/gms/internal/ads/jr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr2;->g()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/m21;->i(Lcom/google/android/gms/internal/ads/mr2;)Lcom/google/android/gms/internal/ads/m21;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/m21;->j()Lcom/google/android/gms/internal/ads/o21;

    move-result-object p1

    invoke-interface {v2, p1}, Lx5/z;->b(Lcom/google/android/gms/internal/ads/o21;)Lx5/z;

    new-instance p1, Lx5/e;

    invoke-direct {p1}, Lx5/e;-><init>()V

    invoke-virtual {p1, p3}, Lx5/e;->a(Ljava/lang/String;)Lx5/e;

    new-instance p2, Lx5/g;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lx5/g;-><init>(Lx5/e;Lx5/f;)V

    invoke-interface {v2, p2}, Lx5/z;->a(Lx5/g;)Lx5/z;

    new-instance p1, Lcom/google/android/gms/internal/ads/w81;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/w81;-><init>()V

    invoke-interface {v2}, Lx5/z;->c()Lx5/a0;

    move-result-object p1

    invoke-virtual {p1}, Lx5/a0;->a()Lcom/google/android/gms/internal/ads/uo1;

    move-result-object p2

    iput-object p2, p0, Lx5/c;->s:Lcom/google/android/gms/internal/ads/uo1;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final O7(Ljava/lang/String;)Ls8/a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pk1;

    iget-object v1, p0, Lx5/c;->r:Lcom/google/android/gms/internal/ads/js2;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js2;->a()Ls8/a;

    move-result-object v1

    new-instance v2, Lx5/d0;

    invoke-direct {v2, p0, v0, p1}, Lx5/d0;-><init>(Lx5/c;[Lcom/google/android/gms/internal/ads/pk1;Ljava/lang/String;)V

    iget-object p1, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    new-instance v1, Lx5/e0;

    invoke-direct {v1, p0, v0}, Lx5/e0;-><init>(Lx5/c;[Lcom/google/android/gms/internal/ads/pk1;)V

    iget-object v0, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {p1, v1, v0}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->u7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lx5/c;->u:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fe3;

    sget-object v0, Lx5/o0;->a:Lx5/o0;

    iget-object v1, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    sget-object v0, Lx5/c0;->a:Lx5/c0;

    iget-object v1, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    const-class v2, Ljava/lang/Exception;

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method private final P7(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;Z)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "The updating URL feature is not enabled."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/n80;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lx5/c;->K7(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Multiple google urls found: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lx5/c;->K7(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v3, Lx5/j0;

    invoke-direct {v3, p0, v1, p2}, Lx5/j0;-><init>(Lx5/c;Landroid/net/Uri;Lw6/a;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v1

    invoke-direct {p0}, Lx5/c;->S7()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lx5/k0;

    invoke-direct {v2, p0}, Lx5/k0;-><init>(Lx5/c;)V

    iget-object v3, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v2, "Asset view map is empty."

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->d(Ljava/lang/Iterable;)Ls8/a;

    move-result-object p1

    new-instance p2, Lx5/r0;

    invoke-direct {p2, p0, p3, p4}, Lx5/r0;-><init>(Lx5/c;Lcom/google/android/gms/internal/ads/n80;Z)V

    iget-object p3, p0, Lx5/c;->f:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final Q7(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;Z)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/n80;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lx5/l0;

    invoke-direct {v1, p0, p1, p2}, Lx5/l0;-><init>(Lx5/c;Ljava/util/List;Lw6/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object p1

    invoke-direct {p0}, Lx5/c;->S7()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lx5/m0;

    invoke-direct {p2, p0}, Lx5/m0;-><init>(Lx5/c;)V

    iget-object v0, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lx5/q0;

    invoke-direct {p2, p0, p3, p4}, Lx5/q0;-><init>(Lx5/c;Lcom/google/android/gms/internal/ads/n80;Z)V

    iget-object p3, p0, Lx5/c;->f:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static R7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method private final S7()Z
    .locals 1

    iget-object v0, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->p:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final T7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_0
    if-eq v1, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static final U7(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, ","

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/r73;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method static bridge synthetic V7(Lx5/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lx5/c;->p:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic W7(Lx5/c;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p0, "1"

    invoke-static {p1, p2, p0}, Lx5/c;->T7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic Y7(Lx5/c;)Lcom/google/android/gms/internal/ads/eg0;
    .locals 0

    iget-object p0, p0, Lx5/c;->J:Lcom/google/android/gms/internal/ads/eg0;

    return-object p0
.end method

.method static bridge synthetic Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;
    .locals 0

    iget-object p0, p0, Lx5/c;->s:Lcom/google/android/gms/internal/ads/uo1;

    return-object p0
.end method

.method static bridge synthetic a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;
    .locals 0

    iget-object p0, p0, Lx5/c;->A:Lcom/google/android/gms/internal/ads/ep1;

    return-object p0
.end method

.method static bridge synthetic c8(Ls8/a;Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/ix2;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx2;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/pe3;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx5/a0;

    invoke-virtual {p0}, Lx5/a0;->b()Lcom/google/android/gms/internal/ads/ix2;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qe0;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ix2;->d(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/ix2;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qe0;->r:Lp5/n4;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lp5/n4;->D:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ix2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ix2;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1
.end method

.method static bridge synthetic d8(Lx5/c;)Lcom/google/android/gms/internal/ads/cy2;
    .locals 0

    iget-object p0, p0, Lx5/c;->B:Lcom/google/android/gms/internal/ads/cy2;

    return-object p0
.end method

.method public static synthetic e8(Lx5/c;Landroid/net/Uri;)Ls8/a;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lx5/c;->O7(Ljava/lang/String;)Ls8/a;

    move-result-object v0

    new-instance v1, Lx5/f0;

    invoke-direct {v1, p0, p1}, Lx5/f0;-><init>(Lx5/c;Landroid/net/Uri;)V

    iget-object p0, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic i8(Lx5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5/c;->L:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic j8(Lx5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5/c;->H:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic k8(Lx5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5/c;->K:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic x7(Lx5/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx5/c;->G:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method final synthetic E7([Lcom/google/android/gms/internal/ads/pk1;)V
    .locals 1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lx5/c;->r:Lcom/google/android/gms/internal/ads/js2;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/js2;->b(Ls8/a;)V

    :cond_0
    return-void
.end method

.method final synthetic F7(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V
    .locals 1

    iget-object v0, p0, Lx5/c;->z:Lx5/v;

    invoke-virtual {v0, p1, p2, p3}, Lx5/v;->d(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V

    return-void
.end method

.method final K7(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lx5/c;->M:Ljava/util/List;

    iget-object v1, p0, Lx5/c;->N:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lx5/c;->R7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method final L7(Landroid/net/Uri;)Z
    .locals 2

    iget-object v0, p0, Lx5/c;->O:Ljava/util/List;

    iget-object v1, p0, Lx5/c;->P:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lx5/c;->R7(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final S2(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lx5/c;->P7(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;Z)V

    return-void
.end method

.method public final S5(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lx5/c;->P7(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;Z)V

    return-void
.end method

.method public final T1(Lw6/a;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/je0;)V
    .locals 13

    move-object v8, p0

    move-object v6, p2

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, v8, Lx5/c;->p:Landroid/content/Context;

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->X9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lx5/h0;

    invoke-direct {v1, p0, p2}, Lx5/h0;-><init>(Lx5/c;Lcom/google/android/gms/internal/ads/qe0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v1

    sget-object v2, Lx5/i0;->a:Lx5/i0;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, v8, Lx5/c;->p:Landroid/content/Context;

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/qe0;->f:Ljava/lang/String;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/qe0;->p:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/internal/ads/qe0;->q:Lp5/s4;

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/qe0;->r:Lp5/n4;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx5/c;->N7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)Lx5/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v1

    invoke-virtual {v0}, Lx5/a0;->c()Ls8/a;

    move-result-object v0

    :goto_0
    move-object v9, v0

    move-object v2, v1

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v10

    new-instance v12, Lx5/p0;

    move-object v0, v12

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v7

    move-wide v6, v10

    invoke-direct/range {v0 .. v7}, Lx5/p0;-><init>(Lx5/c;Ls8/a;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/xw2;J)V

    iget-object v0, v8, Lx5/c;->f:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v9, v12, v0}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic X7(Landroid/net/Uri;Lw6/a;)Landroid/net/Uri;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lx5/c;->q:Lcom/google/android/gms/internal/ads/og;

    iget-object v1, p0, Lx5/c;->p:Landroid/content/Context;

    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/og;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y0(Lcom/google/android/gms/internal/ads/r80;)V
    .locals 1

    iput-object p1, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    iget-object p1, p0, Lx5/c;->r:Lcom/google/android/gms/internal/ads/js2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/js2;->c(I)V

    return-void
.end method

.method final synthetic b8(Lcom/google/android/gms/internal/ads/qe0;)Lx5/a0;
    .locals 6

    iget-object v1, p0, Lx5/c;->p:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/qe0;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/qe0;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qe0;->q:Lp5/s4;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/qe0;->r:Lp5/n4;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx5/c;->N7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)Lx5/a0;

    move-result-object p1

    return-object p1
.end method

.method public final c5(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lx5/c;->Q7(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;Z)V

    return-void
.end method

.method public final f0(Lw6/a;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->t7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->f:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lr5/z0;->a(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lx5/c;->w:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lx5/c;->w:Landroid/graphics/Point;

    iput-object v0, p0, Lx5/c;->x:Landroid/graphics/Point;

    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object v0, p0, Lx5/c;->w:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object v0, p0, Lx5/c;->q:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/og;->d(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method final synthetic f8()Ls8/a;
    .locals 6

    iget-object v1, p0, Lx5/c;->p:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v0, Lh5/b;->f:Lh5/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lx5/c;->N7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)Lx5/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a0;->c()Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic g8([Lcom/google/android/gms/internal/ads/pk1;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pk1;)Ls8/a;
    .locals 6

    const/4 v0, 0x0

    aput-object p3, p1, v0

    iget-object p1, p0, Lx5/c;->p:Landroid/content/Context;

    iget-object v0, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r80;->p:Ljava/util/Map;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r80;->f:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {p1, v1, v1, v0, v2}, Lr5/z0;->d(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lx5/c;->p:Landroid/content/Context;

    iget-object v1, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->f:Landroid/view/View;

    invoke-static {v0, v1}, Lr5/z0;->g(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r80;->f:Landroid/view/View;

    invoke-static {v1}, Lr5/z0;->f(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, p0, Lx5/c;->p:Landroid/content/Context;

    iget-object v4, p0, Lx5/c;->v:Lcom/google/android/gms/internal/ads/r80;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r80;->f:Landroid/view/View;

    invoke-static {v3, v4}, Lr5/z0;->e(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "asset_view_signal"

    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "ad_view_signal"

    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx5/c;->p:Landroid/content/Context;

    iget-object v0, p0, Lx5/c;->x:Landroid/graphics/Point;

    iget-object v1, p0, Lx5/c;->w:Landroid/graphics/Point;

    invoke-static {v2, p1, v0, v1}, Lr5/z0;->c(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "click_signal"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {p3, p2, v4}, Lcom/google/android/gms/internal/ads/pk1;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h8(Ljava/util/ArrayList;)Ls8/a;
    .locals 2

    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lx5/c;->O7(Ljava/lang/String;)Ls8/a;

    move-result-object v0

    new-instance v1, Lx5/g0;

    invoke-direct {v1, p0, p1}, Lx5/g0;-><init>(Lx5/c;Ljava/util/List;)V

    iget-object p1, p0, Lx5/c;->t:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Lw6/a;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->a9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->b9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->e9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->X9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lx5/n0;

    invoke-direct {v0, p0}, Lx5/n0;-><init>(Lx5/c;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lx5/c;->p:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v0, Lh5/b;->f:Lh5/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lx5/c;->N7(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp5/s4;Lp5/n4;)Lx5/a0;

    move-result-object v0

    invoke-virtual {v0}, Lx5/a0;->c()Ls8/a;

    move-result-object v0

    :goto_0
    new-instance v1, Lx5/s0;

    invoke-direct {v1, p0}, Lx5/s0;-><init>(Lx5/c;)V

    iget-object v2, p0, Lx5/c;->f:Lcom/google/android/gms/internal/ads/ln0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ln0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    :cond_2
    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-nez p1, :cond_3

    const-string p1, "The webView cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lx5/c;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "This webview has already been registered."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lx5/c;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lx5/a;

    iget-object v1, p0, Lx5/c;->q:Lcom/google/android/gms/internal/ads/og;

    iget-object v2, p0, Lx5/c;->A:Lcom/google/android/gms/internal/ads/ep1;

    iget-object v3, p0, Lx5/c;->B:Lcom/google/android/gms/internal/ads/cy2;

    invoke-direct {v0, p1, v1, v2, v3}, Lx5/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/cy2;)V

    const-string v1, "gmaSdk"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final m2(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lx5/c;->Q7(Ljava/util/List;Lw6/a;Lcom/google/android/gms/internal/ads/n80;Z)V

    return-void
.end method

.method final synthetic y7(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lx5/c;->L7(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p2}, Lx5/c;->T7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method final synthetic z7(Ljava/util/List;Lw6/a;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lx5/c;->q:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    iget-object v0, p0, Lx5/c;->q:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v0

    iget-object v1, p0, Lx5/c;->p:Landroid/content/Context;

    invoke-static {p2}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/kg;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p0, v1}, Lx5/c;->L7(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not a Google URL: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lx5/c;->T7(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
