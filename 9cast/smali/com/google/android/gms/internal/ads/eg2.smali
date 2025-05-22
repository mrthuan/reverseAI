.class public final Lcom/google/android/gms/internal/ads/eg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/e82;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/mr2;

.field private final f:Lcom/google/android/gms/internal/ads/a82;

.field private final g:Lcom/google/android/gms/internal/ads/sm1;

.field private final h:Lcom/google/android/gms/internal/ads/fr1;

.field final i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/e82;Landroid/content/Context;Lcom/google/android/gms/internal/ads/mr2;Lcom/google/android/gms/internal/ads/a82;Lcom/google/android/gms/internal/ads/sm1;Lcom/google/android/gms/internal/ads/fr1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eg2;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/e82;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/a82;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/eg2;->g:Lcom/google/android/gms/internal/ads/sm1;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/eg2;->h:Lcom/google/android/gms/internal/ads/fr1;

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/eg2;)Ls8/a;
    .locals 11

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->O9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->A1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg2;->h:Lcom/google/android/gms/internal/ads/fr1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fr1;->a()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->J1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/e82;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eg2;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/e82;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ca3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ca3;->i()Lcom/google/android/gms/internal/ads/ea3;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/ads/eg2;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/eg2;->g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/e82;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e82;->c()Ljava/util/Map;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg2;->c:Lcom/google/android/gms/internal/ads/e82;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eg2;->i:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/e82;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    :goto_3
    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/eg2;->i(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pe3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/dg2;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/ads/dg2;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-virtual {v0, v3, p0}, Lcom/google/android/gms/internal/ads/oe3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p0

    return-object p0
.end method

.method private final f(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget-object v0, v0, Lp5/n4;->A:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/fe3;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/bg2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bg2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v7, p2}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/fe3;->C(Ls8/a;)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->w1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    sget-object p3, Lcom/google/android/gms/internal/ads/xr;->p1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, p3, p4, p5, v0}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/fe3;

    :cond_0
    new-instance p3, Lcom/google/android/gms/internal/ads/cg2;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/cg2;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    const-class p4, Ljava/lang/Throwable;

    invoke-static {p2, p4, p3, p1}, Lcom/google/android/gms/internal/ads/pe3;->e(Ls8/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/fe3;

    return-object p1
.end method

.method private final h(Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->d:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eg2;->i:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Landroid/os/Bundle;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/mr2;->e:Lp5/s4;

    move-object v1, p1

    move-object v4, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g60;->q7(Lw6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lp5/s4;Lcom/google/android/gms/internal/ads/j60;)V

    return-void
.end method

.method private final i(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/i82;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/i82;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/eg2;->f(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i82;->e:Landroid/os/Bundle;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/i82;->b:Z

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/i82;->c:Z

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/eg2;->g(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lcom/google/android/gms/internal/ads/fe3;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final b()Ls8/a;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg2;->e:Lcom/google/android/gms/internal/ads/mr2;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mr2;->q:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    invoke-static {v0}, Lx5/y;->b(Lp5/n4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx5/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->C1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/fg2;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fg2;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yf2;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yf2;-><init>(Lcom/google/android/gms/internal/ads/eg2;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pe3;->k(Lcom/google/android/gms/internal/ads/ud3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic d(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Ls8/a;
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    sget-object p5, Lcom/google/android/gms/internal/ads/xr;->B1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_0

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/a82;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/a82;->b(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->f:Lcom/google/android/gms/internal/ads/a82;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/a82;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60;

    move-result-object p5

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/eg2;->g:Lcom/google/android/gms/internal/ads/sm1;

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/sm1;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60;

    move-result-object p5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p5

    const-string v1, "Couldn\'t create RTB adapter : "

    invoke-static {v1, p5}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p5, v0

    :goto_0
    if-nez p5, :cond_2

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->r1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/h82;->w7(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qg0;)V

    goto/16 :goto_1

    :cond_1
    throw v0

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/h82;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p5

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h82;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g60;Lcom/google/android/gms/internal/ads/qg0;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->w1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zf2;

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/ads/zf2;-><init>(Lcom/google/android/gms/internal/ads/h82;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/xr;->p1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->D1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance p4, Lcom/google/android/gms/internal/ads/ag2;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p5

    move-object v3, p3

    move-object v4, p2

    move-object v5, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ag2;-><init>(Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;Lcom/google/android/gms/internal/ads/qg0;)V

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/ze3;->x0(Ljava/lang/Runnable;)Ls8/a;

    goto :goto_1

    :cond_4
    invoke-direct {p0, p5, p3, p2, v6}, Lcom/google/android/gms/internal/ads/eg2;->h(Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/h82;->i()V

    :goto_1
    return-object v7
.end method

.method final synthetic e(Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;Lcom/google/android/gms/internal/ads/qg0;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/eg2;->h(Lcom/google/android/gms/internal/ads/g60;Landroid/os/Bundle;Ljava/util/List;Lcom/google/android/gms/internal/ads/h82;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/ads/qg0;->e(Ljava/lang/Throwable;)Z

    return-void
.end method
