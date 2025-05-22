.class public final Lp5/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g40;

.field private final b:Lp5/r4;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lh5/v;

.field final e:Lp5/w;

.field private f:Lp5/a;

.field private g:Lh5/c;

.field private h:[Lh5/g;

.field private i:Li5/c;

.field private j:Lp5/s0;

.field private k:Lh5/w;

.field private l:Ljava/lang/String;

.field private final m:Landroid/view/ViewGroup;

.field private n:I

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, Lp5/r4;->a:Lp5/r4;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lp5/a3;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLp5/r4;Lp5/s0;I)V

    return-void
.end method

.method constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLp5/r4;Lp5/s0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Lcom/google/android/gms/internal/ads/g40;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/g40;-><init>()V

    iput-object p5, p0, Lp5/a3;->a:Lcom/google/android/gms/internal/ads/g40;

    new-instance p5, Lh5/v;

    invoke-direct {p5}, Lh5/v;-><init>()V

    iput-object p5, p0, Lp5/a3;->d:Lh5/v;

    new-instance p5, Lp5/y2;

    invoke-direct {p5, p0}, Lp5/y2;-><init>(Lp5/a3;)V

    iput-object p5, p0, Lp5/a3;->e:Lp5/w;

    iput-object p1, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    iput-object p4, p0, Lp5/a3;->b:Lp5/r4;

    const/4 p4, 0x0

    iput-object p4, p0, Lp5/a3;->j:Lp5/s0;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lp5/a3;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p6, p0, Lp5/a3;->n:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    :try_start_0
    new-instance p6, Lp5/a5;

    invoke-direct {p6, p4, p2}, Lp5/a5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p6, p3}, Lp5/a5;->b(Z)[Lh5/g;

    move-result-object p2

    iput-object p2, p0, Lp5/a3;->h:[Lh5/g;

    invoke-virtual {p6}, Lp5/a5;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp5/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object p2

    iget-object p3, p0, Lp5/a3;->h:[Lh5/g;

    aget-object p3, p3, p5

    iget p5, p0, Lp5/a3;->n:I

    sget-object p6, Lh5/g;->q:Lh5/g;

    invoke-virtual {p3, p6}, Lh5/g;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-static {}, Lp5/s4;->w()Lp5/s4;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p6, Lp5/s4;

    invoke-direct {p6, p4, p3}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    invoke-static {p5}, Lp5/a3;->c(I)Z

    move-result p3

    iput-boolean p3, p6, Lp5/s4;->x:Z

    move-object p3, p6

    :goto_0
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/pf0;->q(Landroid/view/ViewGroup;Lp5/s4;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    move-result-object p3

    new-instance p5, Lp5/s4;

    sget-object p6, Lh5/g;->i:Lh5/g;

    invoke-direct {p5, p4, p6}, Lp5/s4;-><init>(Landroid/content/Context;Lh5/g;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/pf0;->p(Landroid/view/ViewGroup;Lp5/s4;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;[Lh5/g;I)Lp5/s4;
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    sget-object v3, Lh5/g;->q:Lh5/g;

    invoke-virtual {v2, v3}, Lh5/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lp5/s4;->w()Lp5/s4;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lp5/s4;

    invoke-direct {v0, p0, p1}, Lp5/s4;-><init>(Landroid/content/Context;[Lh5/g;)V

    invoke-static {p2}, Lp5/a3;->c(I)Z

    move-result p0

    iput-boolean p0, v0, Lp5/s4;->x:Z

    return-object v0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic h(Lp5/a3;)Lh5/v;
    .locals 0

    iget-object p0, p0, Lp5/a3;->d:Lh5/v;

    return-object p0
.end method


# virtual methods
.method public final A(Lh5/w;)V
    .locals 2

    iput-object p1, p0, Lp5/a3;->k:Lh5/w;

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lp5/g4;

    invoke-direct {v1, p1}, Lp5/g4;-><init>(Lh5/w;)V

    move-object p1, v1

    :goto_0
    invoke-interface {v0, p1}, Lp5/s0;->c1(Lp5/g4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a()[Lh5/g;
    .locals 1

    iget-object v0, p0, Lp5/a3;->h:[Lh5/g;

    return-object v0
.end method

.method public final d()Lh5/c;
    .locals 1

    iget-object v0, p0, Lp5/a3;->g:Lh5/c;

    return-object v0
.end method

.method public final e()Lh5/g;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/s0;->h()Lp5/s4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lp5/s4;->s:I

    iget v2, v0, Lp5/s4;->p:I

    iget-object v0, v0, Lp5/s4;->f:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lh5/y;->c(IILjava/lang/String;)Lh5/g;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lp5/a3;->h:[Lh5/g;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lh5/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lh5/t;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lp5/s0;->j()Lp5/m2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-static {v0}, Lh5/t;->d(Lp5/m2;)Lh5/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lh5/v;
    .locals 1

    iget-object v0, p0, Lp5/a3;->d:Lh5/v;

    return-object v0
.end method

.method public final j()Lh5/w;
    .locals 1

    iget-object v0, p0, Lp5/a3;->k:Lh5/w;

    return-object v0
.end method

.method public final k()Li5/c;
    .locals 1

    iget-object v0, p0, Lp5/a3;->i:Li5/c;

    return-object v0
.end method

.method public final l()Lp5/p2;
    .locals 3

    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp5/s0;->l()Lp5/p2;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v1
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp5/a3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lp5/s0;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lp5/a3;->l:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lp5/a3;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/s0;->y()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic o(Lw6/a;)V
    .locals 1

    iget-object v0, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final p(Lp5/w2;)V
    .locals 10

    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;

    if-nez v1, :cond_7

    iget-object v1, p0, Lp5/a3;->h:[Lh5/g;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp5/a3;->l:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lp5/a3;->h:[Lh5/g;

    iget v3, p0, Lp5/a3;->n:I

    invoke-static {v1, v2, v3}, Lp5/a3;->b(Landroid/content/Context;[Lh5/g;I)Lp5/s4;

    move-result-object v5

    const-string v2, "search_v2"

    iget-object v3, v5, Lp5/s4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v2

    iget-object v3, p0, Lp5/a3;->l:Ljava/lang/String;

    new-instance v4, Lp5/k;

    invoke-direct {v4, v2, v1, v5, v3}, Lp5/k;-><init>(Lp5/t;Landroid/content/Context;Lp5/s4;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v8}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lp5/s0;

    goto :goto_1

    :cond_0
    invoke-static {}, Lp5/v;->a()Lp5/t;

    move-result-object v3

    iget-object v6, p0, Lp5/a3;->l:Ljava/lang/String;

    iget-object v7, p0, Lp5/a3;->a:Lcom/google/android/gms/internal/ads/g40;

    new-instance v9, Lp5/i;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lp5/i;-><init>(Lp5/t;Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V

    invoke-virtual {v9, v1, v8}, Lp5/u;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :goto_1
    iput-object v1, p0, Lp5/a3;->j:Lp5/s0;

    new-instance v2, Lp5/i4;

    iget-object v3, p0, Lp5/a3;->e:Lp5/w;

    invoke-direct {v2, v3}, Lp5/i4;-><init>(Lh5/c;)V

    invoke-interface {v1, v2}, Lp5/s0;->W0(Lp5/f0;)V

    iget-object v1, p0, Lp5/a3;->f:Lp5/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lp5/a3;->j:Lp5/s0;

    new-instance v3, Lp5/x;

    invoke-direct {v3, v1}, Lp5/x;-><init>(Lp5/a;)V

    invoke-interface {v2, v3}, Lp5/s0;->t4(Lp5/c0;)V

    :cond_1
    iget-object v1, p0, Lp5/a3;->i:Li5/c;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lp5/a3;->j:Lp5/s0;

    new-instance v3, Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/sk;-><init>(Li5/c;)V

    invoke-interface {v2, v3}, Lp5/s0;->U2(Lp5/a1;)V

    :cond_2
    iget-object v1, p0, Lp5/a3;->k:Lh5/w;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;

    new-instance v2, Lp5/g4;

    iget-object v3, p0, Lp5/a3;->k:Lh5/w;

    invoke-direct {v2, v3}, Lp5/g4;-><init>(Lh5/w;)V

    invoke-interface {v1, v2}, Lp5/s0;->c1(Lp5/g4;)V

    :cond_3
    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;

    new-instance v2, Lp5/a4;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lp5/a4;-><init>(Lh5/n;)V

    invoke-interface {v1, v2}, Lp5/s0;->K4(Lp5/f2;)V

    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;

    iget-boolean v2, p0, Lp5/a3;->o:Z

    invoke-interface {v1, v2}, Lp5/s0;->m7(Z)V

    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    invoke-interface {v1}, Lp5/s0;->m()Lw6/a;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lcom/google/android/gms/internal/ads/rt;->f:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->ca:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/ads/pf0;->b:Landroid/os/Handler;

    new-instance v3, Lp5/x2;

    invoke-direct {v3, p0, v1}, Lp5/x2;-><init>(Lp5/a3;Lw6/a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    invoke-static {v1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iget-object v1, p0, Lp5/a3;->j:Lp5/s0;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v2, p0, Lp5/a3;->b:Lp5/r4;

    iget-object v3, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lp5/r4;->a(Landroid/content/Context;Lp5/w2;)Lp5/n4;

    move-result-object p1

    invoke-interface {v1, p1}, Lp5/s0;->Z2(Lp5/n4;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/s0;->b0()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp5/s0;->S()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lp5/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lp5/a3;->f:Lp5/a;

    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lp5/x;

    invoke-direct {v1, p1}, Lp5/x;-><init>(Lp5/a;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lp5/s0;->t4(Lp5/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Lh5/c;)V
    .locals 1

    iput-object p1, p0, Lp5/a3;->g:Lh5/c;

    iget-object v0, p0, Lp5/a3;->e:Lp5/w;

    invoke-virtual {v0, p1}, Lp5/w;->u(Lh5/c;)V

    return-void
.end method

.method public final varargs u([Lh5/g;)V
    .locals 1

    iget-object v0, p0, Lp5/a3;->h:[Lh5/g;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lp5/a3;->v([Lh5/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs v([Lh5/g;)V
    .locals 3

    iput-object p1, p0, Lp5/a3;->h:[Lh5/g;

    :try_start_0
    iget-object p1, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp5/a3;->h:[Lh5/g;

    iget v2, p0, Lp5/a3;->n:I

    invoke-static {v0, v1, v2}, Lp5/a3;->b(Landroid/content/Context;[Lh5/g;I)Lp5/s4;

    move-result-object v0

    invoke-interface {p1, v0}, Lp5/s0;->E3(Lp5/s4;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lp5/a3;->m:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lp5/a3;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lp5/a3;->l:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final x(Li5/c;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lp5/a3;->i:Li5/c;

    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/sk;-><init>(Li5/c;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lp5/s0;->U2(Lp5/a1;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iput-boolean p1, p0, Lp5/a3;->o:Z

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lp5/s0;->m7(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final z(Lh5/n;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lp5/a3;->j:Lp5/s0;

    if-eqz v0, :cond_0

    new-instance v1, Lp5/a4;

    invoke-direct {v1, p1}, Lp5/a4;-><init>(Lh5/n;)V

    invoke-interface {v0, v1}, Lp5/s0;->K4(Lp5/f2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
