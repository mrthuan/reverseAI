.class public Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/k;
.implements Lkb/t$g;
.implements Lkb/t$h;


# instance fields
.field private final f:Lmb/k;

.field private final p:Lkb/e;

.field private q:Z


# direct methods
.method public constructor <init>(Lcom/inshot/cast/xcast/service/BackgroundService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/k;

    invoke-direct {v0, p1}, Lmb/k;-><init>(Lcom/inshot/cast/xcast/service/BackgroundService;)V

    iput-object v0, p0, Lkb/b;->f:Lmb/k;

    new-instance p1, Lkb/e;

    invoke-direct {p1}, Lkb/e;-><init>()V

    iput-object p1, p0, Lkb/b;->p:Lkb/e;

    return-void
.end method

.method public static synthetic a(Lkb/b;Lnb/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/b;->c(Lnb/e;)V

    return-void
.end method

.method private synthetic c(Lnb/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkb/b;->d(Lnb/e;)V

    return-void
.end method

.method private d(Lnb/e;)V
    .locals 5

    invoke-virtual {p1}, Lnb/e;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 p1, 0xc

    if-eq v0, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->p:Lkb/n;

    invoke-virtual {p1, v0}, Lkb/t;->E0(Lkb/n;)V

    iget-object p1, p0, Lkb/b;->p:Lkb/e;

    invoke-virtual {p1}, Lkb/e;->h()V

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p1}, Lnb/e;->d()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_b

    invoke-virtual {p1}, Lnb/e;->c()I

    move-result p1

    if-eq p1, v1, :cond_2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->I0()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->f:Lkb/n;

    invoke-virtual {p1, v0}, Lkb/t;->E0(Lkb/n;)V

    :goto_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    instance-of v0, p1, Lkb/g;

    const-string v1, "CastAudio"

    const-string v2, "CastVideo"

    const-string v3, "WebBrowserCast"

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v4, v0, Lab/p;

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v3, v2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    instance-of v4, v0, Lab/m;

    if-eqz v4, :cond_5

    :goto_1
    invoke-static {v3, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    instance-of v4, v0, Lab/i;

    if-eqz v4, :cond_6

    const-string p1, "CastPhoto"

    invoke-static {v3, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    instance-of v0, v0, Ltb/e1;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lqb/d2;->c0(Lkb/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_7
    instance-of v0, p1, Ltb/e1;

    if-eqz v0, :cond_b

    invoke-static {p1}, Lqb/d2;->c0(Lkb/o;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_8
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->t:Lkb/n;

    goto :goto_2

    :cond_9
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->K()Lkb/n;

    move-result-object p1

    sget-object v0, Lkb/n;->t:Lkb/n;

    if-eq p1, v0, :cond_b

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->p:Lkb/n;

    goto :goto_2

    :cond_a
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->f:Lkb/n;

    :goto_2
    invoke-virtual {p1, v0}, Lkb/t;->E0(Lkb/n;)V

    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public D(Lnb/e;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lkb/a;

    invoke-direct {v1, p0, p1}, Lkb/a;-><init>(Lkb/b;Lnb/e;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public G()V
    .locals 0

    invoke-virtual {p0}, Lkb/b;->y()V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/g0;->c(Z)V

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->V()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->I0()V

    :cond_1
    iget-object v1, p0, Lkb/b;->f:Lmb/k;

    invoke-virtual {v1, v0}, Lmb/k;->j(Lkb/o;)V

    return-void
.end method

.method public I()V
    .locals 7

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    invoke-virtual {v0}, Lkb/g0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->x()J

    move-result-wide v1

    invoke-interface {v0}, Lkb/o;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->a0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkb/b;->p:Lkb/e;

    invoke-virtual {v0}, Lkb/e;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public Q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/b;->q:Z

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lkb/b;->f:Lmb/k;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->z()Lkb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/k;->j(Lkb/o;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->K0()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lkb/b;->f:Lmb/k;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->z()Lkb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/k;->j(Lkb/o;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lkb/b;->f:Lmb/k;

    invoke-virtual {v0}, Lmb/k;->i()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->K0()V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lkb/b;->f:Lmb/k;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->z()Lkb/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/k;->j(Lkb/o;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-boolean v0, p0, Lkb/b;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/b;->q:Z

    return-void

    :cond_0
    iget-object v0, p0, Lkb/b;->p:Lkb/e;

    invoke-virtual {v0}, Lkb/e;->h()V

    return-void
.end method

.method public y()V
    .locals 1

    iget-object v0, p0, Lkb/b;->f:Lmb/k;

    invoke-virtual {v0}, Lmb/k;->b()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->K0()V

    return-void
.end method
