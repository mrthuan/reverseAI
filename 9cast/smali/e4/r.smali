.class public Le4/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lx3/e;

.field private final c:Lf4/d;

.field private final d:Le4/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lg4/b;

.field private final g:Lh4/a;

.field private final h:Lh4/a;

.field private final i:Lf4/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx3/e;Lf4/d;Le4/x;Ljava/util/concurrent/Executor;Lg4/b;Lh4/a;Lh4/a;Lf4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4/r;->a:Landroid/content/Context;

    iput-object p2, p0, Le4/r;->b:Lx3/e;

    iput-object p3, p0, Le4/r;->c:Lf4/d;

    iput-object p4, p0, Le4/r;->d:Le4/x;

    iput-object p5, p0, Le4/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Le4/r;->f:Lg4/b;

    iput-object p7, p0, Le4/r;->g:Lh4/a;

    iput-object p8, p0, Le4/r;->h:Lh4/a;

    iput-object p9, p0, Le4/r;->i:Lf4/c;

    return-void
.end method

.method public static synthetic a(Le4/r;Lw3/o;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le4/r;->t(Lw3/o;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Le4/r;Lw3/o;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Le4/r;->l(Lw3/o;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Le4/r;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Le4/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Le4/r;Lw3/o;)Ljava/lang/Iterable;
    .locals 0

    invoke-direct {p0, p1}, Le4/r;->m(Lw3/o;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Le4/r;Ljava/lang/Iterable;Lw3/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le4/r;->n(Ljava/lang/Iterable;Lw3/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Le4/r;Lw3/o;J)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le4/r;->r(Lw3/o;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Le4/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Le4/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Le4/r;Lw3/o;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Le4/r;->s(Lw3/o;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Le4/r;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Le4/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lw3/o;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Le4/r;->c:Lf4/d;

    invoke-interface {v0, p1}, Lf4/d;->l0(Lw3/o;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lw3/o;)Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Le4/r;->c:Lf4/d;

    invoke-interface {v0, p1}, Lf4/d;->Z(Lw3/o;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lw3/o;J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le4/r;->c:Lf4/d;

    invoke-interface {v0, p1}, Lf4/d;->v0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Le4/r;->c:Lf4/d;

    iget-object v0, p0, Le4/r;->g:Lh4/a;

    invoke-interface {v0}, Lh4/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lf4/d;->p(Lw3/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/r;->c:Lf4/d;

    invoke-interface {v0, p1}, Lf4/d;->n(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/r;->i:Lf4/c;

    invoke-interface {v0}, Lf4/c;->d()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Le4/r;->i:Lf4/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, La4/c$b;->u:La4/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lf4/c;->a(JLa4/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lw3/o;J)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Le4/r;->c:Lf4/d;

    iget-object v1, p0, Le4/r;->g:Lh4/a;

    invoke-interface {v1}, Lh4/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lf4/d;->p(Lw3/o;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lw3/o;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le4/r;->d:Le4/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Le4/x;->a(Lw3/o;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lw3/o;ILjava/lang/Runnable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le4/r;->f:Lg4/b;

    iget-object v1, p0, Le4/r;->c:Lf4/d;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le4/i;

    invoke-direct {v2, v1}, Le4/i;-><init>(Lf4/d;)V

    invoke-interface {v0, v2}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Le4/r;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le4/r;->f:Lg4/b;

    new-instance v1, Le4/j;

    invoke-direct {v1, p0, p1, p2}, Le4/j;-><init>(Le4/r;Lw3/o;I)V

    invoke-interface {v0, v1}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Le4/r;->u(Lw3/o;I)Lx3/g;
    :try_end_0
    .catch Lg4/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Le4/r;->d:Le4/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Le4/x;->a(Lw3/o;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lx3/m;)Lw3/i;
    .locals 4

    iget-object v0, p0, Le4/r;->f:Lg4/b;

    iget-object v1, p0, Le4/r;->i:Lf4/c;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Le4/h;

    invoke-direct {v2, v1}, Le4/h;-><init>(Lf4/c;)V

    invoke-interface {v0, v2}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/a;

    invoke-static {}, Lw3/i;->a()Lw3/i$a;

    move-result-object v1

    iget-object v2, p0, Le4/r;->g:Lh4/a;

    invoke-interface {v2}, Lh4/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw3/i$a;->i(J)Lw3/i$a;

    move-result-object v1

    iget-object v2, p0, Le4/r;->h:Lh4/a;

    invoke-interface {v2}, Lh4/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw3/i$a;->k(J)Lw3/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lw3/i$a;->j(Ljava/lang/String;)Lw3/i$a;

    move-result-object v1

    new-instance v2, Lw3/h;

    const-string v3, "proto"

    invoke-static {v3}, Lu3/b;->b(Ljava/lang/String;)Lu3/b;

    move-result-object v3

    invoke-virtual {v0}, La4/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lw3/h;-><init>(Lu3/b;[B)V

    invoke-virtual {v1, v2}, Lw3/i$a;->h(Lw3/h;)Lw3/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lw3/i$a;->d()Lw3/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lx3/m;->b(Lw3/i;)Lw3/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .locals 2

    iget-object v0, p0, Le4/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method u(Lw3/o;I)Lx3/g;
    .locals 11

    iget-object v0, p0, Le4/r;->b:Lx3/e;

    invoke-virtual {p1}, Lw3/o;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/e;->a(Ljava/lang/String;)Lx3/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lx3/g;->e(J)Lx3/g;

    move-result-object v3

    :cond_0
    :goto_0
    move-wide v8, v1

    :cond_1
    :goto_1
    iget-object v1, p0, Le4/r;->f:Lg4/b;

    new-instance v2, Le4/k;

    invoke-direct {v2, p0, p1}, Le4/k;-><init>(Le4/r;Lw3/o;)V

    invoke-interface {v1, v2}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Le4/r;->f:Lg4/b;

    new-instance v2, Le4/l;

    invoke-direct {v2, p0, p1}, Le4/l;-><init>(Le4/r;Lw3/o;)V

    invoke-interface {v1, v2}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lb4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lx3/g;->a()Lx3/g;

    move-result-object v1

    :goto_2
    move-object v3, v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/k;

    invoke-virtual {v3}, Lf4/k;->b()Lw3/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lw3/o;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Le4/r;->j(Lx3/m;)Lw3/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {}, Lx3/f;->a()Lx3/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lx3/f$a;->b(Ljava/lang/Iterable;)Lx3/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lw3/o;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lx3/f$a;->c([B)Lx3/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lx3/f$a;->a()Lx3/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lx3/m;->a(Lx3/f;)Lx3/g;

    move-result-object v1

    goto :goto_2

    :goto_4
    invoke-virtual {v3}, Lx3/g;->c()Lx3/g$a;

    move-result-object v1

    sget-object v2, Lx3/g$a;->p:Lx3/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Le4/r;->f:Lg4/b;

    new-instance v1, Le4/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Le4/m;-><init>(Le4/r;Ljava/lang/Iterable;Lw3/o;J)V

    invoke-interface {v0, v1}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Le4/r;->d:Le4/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Le4/x;->b(Lw3/o;IZ)V

    return-object v3

    :cond_6
    iget-object v1, p0, Le4/r;->f:Lg4/b;

    new-instance v2, Le4/n;

    invoke-direct {v2, p0, v6}, Le4/n;-><init>(Le4/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lx3/g;->c()Lx3/g$a;

    move-result-object v1

    sget-object v2, Lx3/g$a;->f:Lx3/g$a;

    if-ne v1, v2, :cond_7

    invoke-virtual {v3}, Lx3/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lw3/o;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Le4/r;->f:Lg4/b;

    new-instance v5, Le4/o;

    invoke-direct {v5, p0}, Le4/o;-><init>(Le4/r;)V

    invoke-interface {v4, v5}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v3}, Lx3/g;->c()Lx3/g$a;

    move-result-object v1

    sget-object v2, Lx3/g$a;->r:Lx3/g$a;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf4/k;

    invoke-virtual {v4}, Lf4/k;->b()Lw3/i;

    move-result-object v4

    invoke-virtual {v4}, Lw3/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object v2, p0, Le4/r;->f:Lg4/b;

    new-instance v4, Le4/p;

    invoke-direct {v4, p0, v1}, Le4/p;-><init>(Le4/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    iget-object p2, p0, Le4/r;->f:Lg4/b;

    new-instance v0, Le4/q;

    invoke-direct {v0, p0, p1, v8, v9}, Le4/q;-><init>(Le4/r;Lw3/o;J)V

    invoke-interface {p2, v0}, Lg4/b;->e(Lg4/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lw3/o;ILjava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Le4/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Le4/g;

    invoke-direct {v1, p0, p1, p2, p3}, Le4/g;-><init>(Le4/r;Lw3/o;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
