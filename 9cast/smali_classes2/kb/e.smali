.class public Lkb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lkb/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lkb/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lza/b;

    invoke-direct {v0}, Lza/b;-><init>()V

    iput-object p0, v0, Lza/b;->a:Ljava/lang/String;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lya/e0;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lya/e0;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lkb/t;->n0(Ljava/lang/String;J)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lkb/d;

    invoke-direct {v1, p0}, Lkb/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/o;

    invoke-direct {v1}, Lza/o;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lkb/c;

    invoke-direct {v1, p1}, Lkb/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private g(Lab/j;)V
    .locals 4

    instance-of v0, p1, Lab/p;

    if-eqz v0, :cond_1

    new-instance v0, Lya/g0;

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/g0;-><init>(Landroid/content/Context;)V

    new-instance v1, Lya/g0$b;

    invoke-direct {v1}, Lya/g0$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lya/g0$b;->a:J

    move-object v2, p1

    check-cast v2, Lab/p;

    invoke-virtual {v2}, Lab/p;->D()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lab/j;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lya/g0$b;->d:J

    invoke-virtual {p1}, Lab/j;->getMimeType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lab/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya/g0;->e(Ljava/lang/String;)Lya/g0$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, v1}, Lya/g0;->f(Lya/g0$b;Lya/g0$b;)J

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lya/g0;->d(Lya/g0$b;)J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->E()Lkb/h$b;

    move-result-object v0

    sget-object v1, Lkb/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->m()Lab/j;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->i()Lab/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->o()Lab/j;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, v0}, Lkb/e;->g(Lab/j;)V

    invoke-virtual {v0}, Lab/j;->t()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkb/e;->f(Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    new-instance v2, Lkb/g;

    invoke-direct {v2, v0}, Lkb/g;-><init>(Lkb/o;)V

    invoke-virtual {v1, v2}, Lkb/t;->y0(Lkb/o;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lkb/e$a;

    invoke-direct {v1, p0}, Lkb/e$a;-><init>(Lkb/e;)V

    invoke-virtual {v0, v1}, Lkb/t;->h0(Lkb/f;)V

    invoke-direct {p0}, Lkb/e;->e()V

    :cond_4
    :goto_1
    return-void
.end method
