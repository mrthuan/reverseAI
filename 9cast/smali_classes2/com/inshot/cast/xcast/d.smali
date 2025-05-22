.class public Lcom/inshot/cast/xcast/d;
.super Lbb/b1;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lmb/n;
.implements Lkb/k;
.implements Lkb/h$a;
.implements Lkb/l;
.implements Lkb/t$g;
.implements Lib/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/cast/xcast/d$v;
    }
.end annotation


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C0:Landroid/view/View;

.field private D0:Landroid/view/View;

.field private E0:Landroid/widget/ImageView;

.field private F0:Landroid/os/Handler;

.field private G0:Landroid/os/Handler;

.field private H0:Ljava/lang/Runnable;

.field private I0:Landroidx/appcompat/app/b;

.field private J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

.field private K0:Lkb/c0;

.field private L0:I

.field private M0:Landroid/os/Handler;

.field private N0:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private P0:Landroid/view/View;

.field private Q0:Landroid/widget/ImageView;

.field private R0:Z

.field private S0:J

.field private T0:Landroid/view/View;

.field private U0:Landroid/view/View;

.field private V0:Lcom/inshot/cast/xcast/MyScrollView;

.field private W0:Landroid/view/View;

.field private X0:Landroid/widget/ImageView;

.field private Y0:Landroid/widget/ImageView;

.field private Z0:Landroid/widget/ImageView;

.field private a1:Landroid/view/View;

.field private b1:Landroid/view/View;

.field private c1:Lsb/e;

.field private d1:J

.field private final e1:Landroid/os/Handler;

.field private final f1:Ljava/lang/Runnable;

.field private final g1:Ljava/lang/Runnable;

.field private h1:J

.field private final i1:Landroid/os/Handler;

.field private j1:I

.field private k1:Z

.field private l1:Z

.field m1:Landroid/animation/ValueAnimator;

.field private n1:I

.field private o1:Z

.field p1:Ljava/lang/Runnable;

.field q1:Landroid/widget/Toast;

.field r1:J

.field s1:J

.field private t0:Landroid/view/View;

.field private final t1:J

.field private u0:Landroid/view/View;

.field private u1:Ljava/lang/Runnable;

.field private v0:Landroid/widget/TextView;

.field private v1:Landroid/widget/Toast;

.field private w0:Landroid/widget/TextView;

.field private x0:Landroid/widget/TextView;

.field private y0:Landroid/widget/TextView;

.field private z0:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lbb/b1;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    new-instance v0, Lcom/inshot/cast/xcast/d$n;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$n;-><init>(Lcom/inshot/cast/xcast/d;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->f1:Ljava/lang/Runnable;

    new-instance v0, Lcom/inshot/cast/xcast/d$o;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$o;-><init>(Lcom/inshot/cast/xcast/d;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->g1:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->i1:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/inshot/cast/xcast/d;->n1:I

    new-instance v0, Lcom/inshot/cast/xcast/d$e;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$e;-><init>(Lcom/inshot/cast/xcast/d;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->p1:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->t1:J

    new-instance v0, Lcom/inshot/cast/xcast/d$i;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$i;-><init>(Lcom/inshot/cast/xcast/d;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->u1:Ljava/lang/Runnable;

    return-void
.end method

.method private A3(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    new-instance v1, Lua/t0;

    invoke-direct {v1, p1}, Lua/t0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/inshot/cast/xcast/d$t;

    invoke-direct {v1, p0, p1}, Lcom/inshot/cast/xcast/d$t;-><init>(Lcom/inshot/cast/xcast/d;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->m1:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private A4()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkb/o;->k()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1}, Lya/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->L()Lkb/g0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->E()Lkb/h$b;

    move-result-object v1

    sget-object v2, Lkb/h$b;->q:Lkb/h$b;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->o()Lab/j;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->E()Lkb/h$b;

    move-result-object v1

    sget-object v2, Lkb/h$b;->p:Lkb/h$b;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->k()Lab/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120196

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private B3(Lkb/o;)V
    .locals 4

    new-instance v0, Lya/j0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/j0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya/j0;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lqb/d2;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-interface {p1, v0}, Lkb/o;->m(Ljava/lang/String;)V

    instance-of v0, p1, Ltb/e1;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    new-instance v0, Ltb/z;

    invoke-direct {v0}, Ltb/z;-><init>()V

    check-cast p1, Ltb/e1;

    invoke-virtual {p1}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltb/z;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltb/z;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltb/z;->e(Z)V

    invoke-virtual {p1}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/inshot/cast/xcast/d;->J4(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Ltb/e1;->a(Ltb/z;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lab/p;

    if-eqz v0, :cond_3

    check-cast p1, Lab/p;

    invoke-virtual {p1}, Lab/p;->E()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->J4(Ljava/util/List;)V

    new-instance v0, Ltb/z;

    invoke-direct {v0}, Ltb/z;-><init>()V

    invoke-virtual {p1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltb/z;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltb/z;->f(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ltb/z;->e(Z)V

    invoke-virtual {p1, v0}, Lab/p;->B(Ltb/z;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private B4(Ltb/e1;)V
    .locals 3

    invoke-virtual {p1}, Ltb/e1;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "application/x-mpegurl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inshot/cast/xcast/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    new-instance v2, Lua/y0;

    invoke-direct {v2, p0}, Lua/y0;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-direct {v0, v1, v2}, Lcom/inshot/cast/xcast/c;-><init>(Landroid/app/Activity;Lcom/inshot/cast/xcast/c$a;)V

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/c;->u(Ltb/e1;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    :goto_0
    return-void
.end method

.method private C3()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->g1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private C4()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Lab/a;

    if-nez v2, :cond_2

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/j;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsb/x;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lsb/x;-><init>(Landroid/content/Context;)V

    new-instance v2, Lua/o1;

    invoke-direct {v2, p0}, Lua/o1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v2}, Ltb/i1;->F(Ltb/i1$c;)V

    invoke-virtual {v0, v1}, Ltb/i1;->G(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v0, Lkb/q;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/q;-><init>(Landroid/content/Context;)V

    new-instance v1, Lua/n1;

    invoke-direct {v1, p0}, Lua/n1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/q;->z(Lkb/q$b;)V

    invoke-virtual {v0}, Lkb/q;->A()V

    :goto_1
    return-void
.end method

.method public static synthetic D2(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->o4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private D3()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->f1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private D4()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->E()Lkb/h$b;

    move-result-object v0

    sget-object v1, Lcom/inshot/cast/xcast/d$m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    const v1, 0x7f0802b0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    const v1, 0x7f0802c2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    const v1, 0x7f0802b7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic E2(Lcom/inshot/cast/xcast/d;Lkb/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/d;->r4(Lkb/o;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private E3()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$s;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$s;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/t;->F(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    return-void
.end method

.method private E4(J)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->z0:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->w0:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic F2(Lcom/inshot/cast/xcast/d;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->q4(Lkb/o;)V

    return-void
.end method

.method private F3(J)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/c1;

    invoke-direct {v1, p0, p1, p2}, Lua/c1;-><init>(Lcom/inshot/cast/xcast/d;J)V

    const-wide/16 p1, 0x3e8

    invoke-virtual {v0, v1, p1, p2}, Lqb/u2;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private F4()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    instance-of v2, v1, Lcom/inshot/cast/xcast/ControlActivity;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-interface {v0}, Lkb/o;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->z(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic G2(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->p4()V

    return-void
.end method

.method private G3(JJ)V
    .locals 8

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v7, Lua/b1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lua/b1;-><init>(Lcom/inshot/cast/xcast/d;JJ)V

    invoke-virtual {v0, v7}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private G4()V
    .locals 6

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->L3()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->Z0:Landroid/widget/ImageView;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->X()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0802b8

    goto :goto_0

    :cond_0
    const v1, 0x7f0802b9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    instance-of v3, v3, Lab/a;

    if-nez v3, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    instance-of v3, v3, Lab/j;

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->D0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v5, 0xff

    goto :goto_2

    :cond_3
    const/16 v5, 0x1f

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->u0:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v0, Ltb/e1;

    if-eqz v3, :cond_4

    move-object v3, v0

    check-cast v3, Ltb/e1;

    :goto_3
    invoke-virtual {v3}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    instance-of v3, v3, Ltb/e1;

    if-eqz v3, :cond_5

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    check-cast v3, Ltb/e1;

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->B0:Landroid/view/View;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v5

    invoke-virtual {v5}, Lkb/t;->a0()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {v0}, Lqb/d2;->c0(Lkb/o;)Z

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->t0:Landroid/view/View;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v5

    invoke-virtual {v5}, Lkb/t;->a0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {v0}, Lqb/d2;->c0(Lkb/o;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v4, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->T0:Landroid/view/View;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "sub_clicked"

    invoke-static {v3, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->B0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    const/16 v3, 0x8

    :goto_7
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->C0:Landroid/view/View;

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v4

    invoke-virtual {v4}, Lya/f0;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v4

    invoke-virtual {v4}, Lya/m0;->k()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    const/4 v4, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v4, 0x1

    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->v0:Landroid/widget/TextView;

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v4

    invoke-virtual {v4}, Lya/f0;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v4

    invoke-virtual {v4}, Lya/m0;->k()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v4, 0x1

    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".m3u8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    iget-object v4, p0, Lcom/inshot/cast/xcast/d;->v0:Landroid/widget/TextView;

    if-nez v3, :cond_f

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v5

    instance-of v5, v5, Lab/a;

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    const v5, 0x7f12020b

    goto :goto_e

    :cond_f
    :goto_d
    const v5, 0x7f1201f2

    :goto_e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    if-nez v3, :cond_13

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    instance-of v3, v3, Lab/a;

    if-eqz v3, :cond_10

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->Q0:Landroid/widget/ImageView;

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v4

    invoke-virtual {v4}, Lya/f0;->p()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v4

    invoke-virtual {v4}, Lya/m0;->k()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_f

    :cond_11
    const v4, 0x7f080144

    goto :goto_11

    :cond_12
    :goto_f
    const v4, 0x7f080143

    goto :goto_11

    :cond_13
    :goto_10
    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->Q0:Landroid/widget/ImageView;

    const v4, 0x7f0802c9

    :goto_11
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->F4()V

    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->b1:Landroid/view/View;

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->S3()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/f;

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->P0:Landroid/view/View;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->O0:Landroid/view/View;

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->z0:Landroid/widget/SeekBar;

    xor-int/2addr v0, v2

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->z0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->z0:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_15
    const v1, 0x3df5c28f    # 0.12f

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static synthetic H2(Lcom/inshot/cast/xcast/d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->O3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private H3(J)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$f;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$f;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lkb/t;->k(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private I3(J)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$j;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$j;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lkb/t;->l(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private I4()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->F0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->H0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->H0:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public static synthetic J2(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->W3()V

    return-void
.end method

.method private J3()V
    .locals 3

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object v0

    const-string v1, "NewUserFlow"

    const-string v2, "LoadingFinish"

    invoke-virtual {v0, v1, v2}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object v0

    invoke-virtual {v0}, Lrb/e;->a()V

    return-void
.end method

.method private J4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltb/z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/z;

    invoke-virtual {v1}, Ltb/z;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic K2(Lcom/inshot/cast/xcast/d;Lnb/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->b4(Lnb/e;)V

    return-void
.end method

.method private K3()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inshot/cast/xcast/d;->r1:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "+"

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->r1:J

    if-gez v6, :cond_1

    iget-wide v0, p0, Lcom/inshot/cast/xcast/d;->s1:J

    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->s1:J

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->q1:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/inshot/cast/xcast/d;->s1:J

    invoke-static {v6, v7}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->q1:Landroid/widget/Toast;

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->q1:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->p1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->p1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/d;->H3(J)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v3, v4}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private K4()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ltb/e1;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Lab/p;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Ltb/e1;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Lab/a;

    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lkb/o;->m(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lya/f0;->u(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic L2(Lcom/inshot/cast/xcast/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->c4(Landroid/view/View;)V

    return-void
.end method

.method private L3()V
    .locals 6

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkb/o;->getPosition()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lkb/o;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/inshot/cast/xcast/d;->E4(J)V

    :cond_0
    instance-of v3, v0, Lkb/g;

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    instance-of v3, v3, Lab/a;

    if-nez v3, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v3

    instance-of v3, v3, Ltb/e1;

    if-nez v3, :cond_1

    invoke-interface {v0}, Lkb/o;->getDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/inshot/cast/xcast/d;->B(J)V

    return-void

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->C()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3, v4}, Lcom/inshot/cast/xcast/d;->B(J)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$k;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$k;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/t;->D(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    :goto_0
    return-void
.end method

.method private L4()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/inshot/cast/xcast/d;->r1:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-string v3, "-"

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    iget-wide v0, p0, Lcom/inshot/cast/xcast/d;->s1:J

    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->s1:J

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->v1:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/inshot/cast/xcast/d;->s1:J

    invoke-static {v6, v7}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->v1:Landroid/widget/Toast;

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->v1:Landroid/widget/Toast;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->r1:J

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->M0:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->u1:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->r1:J

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-static {v3, v4}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/d;->I3(J)V

    return-void
.end method

.method public static synthetic M2(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->g4(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private M3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->C3()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inshot/cast/xcast/d;->h1:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x320

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->u4()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inshot/cast/xcast/d;->h1:J

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->Z4()V

    return v0
.end method

.method private M4(Lkb/o;)V
    .locals 5

    instance-of v0, p1, Lab/p;

    if-eqz v0, :cond_1

    new-instance v0, Lya/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

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

    move-result-object v3

    iput-object v3, v1, Lya/g0$b;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lab/j;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkb/o;->getDuration()J

    move-result-wide v2

    iput-wide v2, v1, Lya/g0$b;->d:J

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lya/g0$b;->e:Ljava/lang/String;

    check-cast p1, Lab/p;

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

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ltb/e1;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltb/e1;

    invoke-static {v0}, Lqb/d2;->m0(Ltb/e1;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lya/g0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Lya/g0;-><init>(Landroid/content/Context;)V

    new-instance v2, Lya/g0$b;

    invoke-direct {v2}, Lya/g0$b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lya/g0$b;->a:J

    invoke-virtual {v0}, Ltb/e1;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lya/g0$b;->f:Ljava/lang/String;

    invoke-interface {p1}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lya/g0$b;->b:Ljava/lang/String;

    invoke-interface {p1}, Lkb/o;->getDuration()J

    move-result-wide v3

    iput-wide v3, v2, Lya/g0$b;->d:J

    invoke-interface {p1}, Lkb/o;->getMimeType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lya/g0$b;->e:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ltb/e1;

    invoke-virtual {v0}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lya/g0$b;->c:Ljava/lang/String;

    invoke-interface {p1}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lya/g0;->e(Ljava/lang/String;)Lya/g0$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1, v2}, Lya/g0;->f(Lya/g0$b;Lya/g0$b;)J

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Lya/g0;->d(Lya/g0$b;)J

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic N2(Lcom/inshot/cast/xcast/d;JLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/d;->X3(JLandroid/view/View;)V

    return-void
.end method

.method private N3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->D3()V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/inshot/cast/xcast/d;->d1:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x320

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->y4()V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inshot/cast/xcast/d;->d1:J

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->b5()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    return v0
.end method

.method private N4()V
    .locals 5

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/d;->R0:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/inshot/cast/xcast/d;->S0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/inshot/cast/xcast/d;->R0:Z

    invoke-direct {p0, v0, v1}, Lcom/inshot/cast/xcast/d;->F3(J)V

    :cond_0
    return-void
.end method

.method public static synthetic O2(Lcom/inshot/cast/xcast/d;Ltb/i1;Ltb/e1;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/d;->f4(Ltb/i1;Ltb/e1;I)V

    return-void
.end method

.method private O3(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a02ae

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P4()V

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->N3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0206

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P4()V

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->M3(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private O4()V
    .locals 5

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/b;

    const-string v2, "GoogleCloud"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/d;

    if-nez v1, :cond_3

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/c;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/f;

    if-nez v1, :cond_2

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/e;

    if-eqz v0, :cond_4

    :cond_2
    const-string v0, "g_photo_ga"

    invoke-static {v0, v4}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v3}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const-string v0, "GooglePhotoCastSuccess"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "g_drive_ga"

    invoke-static {v0, v4}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0, v3}, Lqb/h2;->h(Ljava/lang/String;Z)V

    const-string v0, "GoogleDriveCastSuccess"

    :goto_1
    invoke-static {v2, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic P2(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->m4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private P3()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->I0:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->I0:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Lf/g;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->I0:Landroidx/appcompat/app/b;

    :cond_0
    return-void
.end method

.method private P4()V
    .locals 2

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/d;->o1:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Click_CastPage"

    const-string v1, "Volume"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/d;->o1:Z

    return-void
.end method

.method public static synthetic Q2(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->n4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private Q3()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->d0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->y()I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    if-nez v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$p;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$p;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/t;->M(Lcom/inshot/cast/core/service/capability/VolumeControl$VolumeListener;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    iget v1, p0, Lcom/inshot/cast/xcast/d;->L0:I

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/inshot/cast/xcast/d;->L0:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    const-string v1, "--"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private Q4()V
    .locals 8

    const-string v0, "Click_CastPage"

    const-string v1, "AudioTracks"

    invoke-static {v0, v1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d002c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/view/Window;->requestFeature(I)Z

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v6, Lua/r1;

    invoke-direct {v6, p0}, Lua/r1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v2, v6}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    const v6, 0x7f0a027a

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lua/s1;

    invoke-direct {v7, v2}, Lua/s1;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a03bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v5

    invoke-virtual {v5}, Lkb/t;->w()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const v4, 0x7f12003e

    invoke-virtual {p0, v4, v2}, Landroidx/fragment/app/Fragment;->B0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    invoke-static {v0}, Lqb/w2;->f(Landroid/content/Context;)I

    move-result v2

    const v4, 0x44128000    # 586.0f

    invoke-static {v0, v4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    if-le v4, v2, :cond_2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_2
    invoke-static {v0}, Lqb/w2;->g(Landroid/content/Context;)I

    move-result v2

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v0, v4}, Lqb/w2;->a(Landroid/content/Context;F)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public static synthetic R2(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/d;->h4(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method private R3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inshot/cast/xcast/d;->l1:Z

    return v0
.end method

.method public static synthetic S2(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->k4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private S3()Z
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lab/m;

    if-nez v1, :cond_0

    instance-of v1, v0, Lab/b;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/m;

    if-nez v1, :cond_0

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/b;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S4()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->F0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lua/x0;

    invoke-direct {v0, p0}, Lua/x0;-><init>(Lcom/inshot/cast/xcast/d;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->H0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->F0:Landroid/os/Handler;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic T2(Lcom/inshot/cast/xcast/d;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inshot/cast/xcast/d;->Z3(JJ)V

    return-void
.end method

.method private static synthetic T3(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance p1, Lua/e1;

    invoke-direct {p1, p0}, Lua/e1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private T4()V
    .locals 3

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const v2, 0x7f130325

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120058

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/j1;

    invoke-direct {v1, p0}, Lua/j1;-><init>(Lcom/inshot/cast/xcast/d;)V

    const v2, 0x7f120290

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/k1;

    invoke-direct {v1, p0}, Lua/k1;-><init>(Lcom/inshot/cast/xcast/d;)V

    const v2, 0x7f120191

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic U2(Lcom/inshot/cast/xcast/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->a4(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic U3(J)V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$r;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$r;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, p1, p2, v1}, Lkb/t;->u0(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private U4(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f0d0100

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0068

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    :try_start_0
    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lcom/inshot/cast/xcast/d;->I0:Landroidx/appcompat/app/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x7f0a0187

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lua/z0;

    invoke-direct {v0, p0}, Lua/z0;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic V2(Lcom/inshot/cast/xcast/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->Y3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic V3()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/inshot/cast/xcast/d;->n1:I

    return-void
.end method

.method private V4()V
    .locals 4

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const v2, 0x7f130325

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const v2, 0x7f0d0036

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/u0;

    invoke-direct {v1, p0}, Lua/u0;-><init>(Lcom/inshot/cast/xcast/d;)V

    const v2, 0x7f1200df

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/v0;

    invoke-direct {v1, p0}, Lua/v0;-><init>(Lcom/inshot/cast/xcast/d;)V

    const v2, 0x7f1201af

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lua/w0;

    invoke-direct {v1, p0}, Lua/w0;-><init>(Lcom/inshot/cast/xcast/d;)V

    const v2, 0x7f1200c3

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->l(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method public static synthetic W2(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/inshot/cast/xcast/d;->T3(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic W3()V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/inshot/cast/xcast/d;->n1:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private W4(Lkb/o;)V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->T0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "sub_clicked"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->T0:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    new-instance v0, Lkb/c0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lkb/c0;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/inshot/cast/xcast/d;->K0:Lkb/c0;

    new-instance v1, Lcom/inshot/cast/xcast/d$b;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$b;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/c0;->v(Lkb/c0$d;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->K0:Lkb/c0;

    invoke-virtual {v0, p1}, Lkb/c0;->s(Lkb/o;)V

    return-void
.end method

.method public static synthetic X2(Lcom/inshot/cast/xcast/d;ILandroid/view/View;Lkb/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/inshot/cast/xcast/d;->e4(ILandroid/view/View;Lkb/q;)V

    return-void
.end method

.method private synthetic X3(JLandroid/view/View;)V
    .locals 1

    const-string p3, "VideoCast_Resume"

    const-string v0, "ResumeClick"

    invoke-static {p3, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-direct {p0, p3}, Lcom/inshot/cast/xcast/d;->A3(Landroid/view/View;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p3

    new-instance v0, Lcom/inshot/cast/xcast/d$u;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$u;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p3, p1, p2, v0}, Lkb/t;->u0(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private X4(I)V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->N0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->G0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->G0:Landroid/os/Handler;

    new-instance v0, Lua/d1;

    invoke-direct {v0, p0}, Lua/d1;-><init>(Lcom/inshot/cast/xcast/d;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic Y2(Lcom/inshot/cast/xcast/d;Lkb/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->d4(Lkb/o;)V

    return-void
.end method

.method private synthetic Y3(Landroid/view/View;)V
    .locals 1

    const-string p1, "VideoCast_Resume"

    const-string v0, "ResumeClose"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->A3(Landroid/view/View;)V

    return-void
.end method

.method private Y4(Lkb/o;)V
    .locals 3

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrb/e;->b()Lrb/e;

    move-result-object v0

    const-string v1, "NewUserFlow"

    const-string v2, "StartLoading"

    invoke-virtual {v0, v1, v2}, Lrb/e;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->p()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkb/t;->y0(Lkb/o;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->r:Lkb/n;

    invoke-virtual {p1, v0}, Lkb/t;->E0(Lkb/n;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    new-instance v0, Lcom/inshot/cast/xcast/d$q;

    invoke-direct {v0, p0}, Lcom/inshot/cast/xcast/d$q;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p1, v0}, Lkb/t;->h0(Lkb/f;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    const p1, 0x7f120128

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->U4(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->S4()V

    return-void
.end method

.method public static synthetic Z2(Lcom/inshot/cast/xcast/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->U3(J)V

    return-void
.end method

.method private synthetic Z3(JJ)V
    .locals 4

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "VideoCast_Resume"

    const-string v2, "ResumeShow"

    invoke-static {v1, v2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0a02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v3, p4

    const-string p3, " / %s"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0a02f0

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    iget p3, p0, Lcom/inshot/cast/xcast/d;->n1:I

    if-gez p3, :cond_2

    iget-object p3, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    new-instance p4, Lua/f1;

    invoke-direct {p4, p0}, Lua/f1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    new-instance p4, Lua/g1;

    invoke-direct {p4, p0}, Lua/g1;-><init>(Lcom/inshot/cast/xcast/d;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p3, p4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    const p3, 0x7f0a02ed

    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    new-instance p4, Lua/h1;

    invoke-direct {p4, p0, p1, p2}, Lua/h1;-><init>(Lcom/inshot/cast/xcast/d;J)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a02ee

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lua/i1;

    invoke-direct {p2, p0}, Lua/i1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Z4()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->g1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic a3(Lcom/inshot/cast/xcast/d;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->j4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic a4(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, Lqb/d2;->D0(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v2

    invoke-virtual {v2}, Lkb/t;->x()J

    move-result-wide v2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v4

    invoke-virtual {v4, p1}, Lkb/t;->H(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    cmp-long p1, v4, v6

    if-ltz p1, :cond_1

    const-wide/16 v6, 0x0

    cmp-long p1, v0, v6

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/inshot/cast/xcast/d;->R0:Z

    if-nez p1, :cond_1

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->R3()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/cast/xcast/d;->k1:Z

    return-void

    :cond_0
    invoke-direct {p0, v4, v5, v0, v1}, Lcom/inshot/cast/xcast/d;->G3(JJ)V

    :cond_1
    return-void
.end method

.method private a5(Lkb/o;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lab/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->B3(Lkb/o;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->M4(Lkb/o;)V

    new-instance v0, Lya/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lya/e0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/e0;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2, v3}, Lkb/t;->n0(Ljava/lang/String;J)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->s4(Ljava/lang/String;)V

    new-instance v0, Lkb/g;

    invoke-direct {v0, p1}, Lkb/g;-><init>(Lkb/o;)V

    :goto_0
    move-object p1, v0

    goto :goto_4

    :cond_1
    instance-of v0, p1, Ltb/e1;

    if-eqz v0, :cond_5

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->B3(Lkb/o;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->M4(Lkb/o;)V

    const-string v0, "adjusted"

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v3, "remember_route"

    invoke-static {v0, v3, v1}, Lqb/j2;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltb/e1;

    invoke-virtual {v0}, Ltb/e1;->j()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Ltb/k1;->c()Ltb/k1;

    move-result-object v0

    invoke-interface {p1}, Lkb/o;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltb/k1;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    move-object v3, p1

    check-cast v3, Ltb/e1;

    invoke-virtual {v3}, Ltb/e1;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v3

    invoke-virtual {v3}, Lkb/t;->e0()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    new-instance v0, Lkb/g;

    invoke-direct {v0, p1}, Lkb/g;-><init>(Lkb/o;)V

    goto :goto_0

    :cond_5
    :goto_4
    new-instance v0, Lya/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v0, v2}, Lya/e0;-><init>(Landroid/content/Context;)V

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lya/e0;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inshot/cast/xcast/d;->S0:J

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->z4(Ljava/lang/String;)V

    instance-of v0, p1, Ltb/e1;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ltb/e1;

    :goto_5
    invoke-virtual {v0}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Ltb/e1;

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    check-cast v0, Ltb/e1;

    goto :goto_5

    :cond_7
    move-object v0, v2

    :goto_6
    iget-object v3, p0, Lcom/inshot/cast/xcast/d;->T0:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    const-string v0, "sub_clicked"

    invoke-static {v0, v1}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->B0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    const/16 v1, 0x8

    :goto_7
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->A3(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->Y4(Lkb/o;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->i1:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->P()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->i1:Landroid/os/Handler;

    new-instance v1, Lua/p1;

    invoke-direct {v1, p0, p1}, Lua/p1;-><init>(Lcom/inshot/cast/xcast/d;Lkb/o;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->G4()V

    return-void
.end method

.method public static synthetic b3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->i4()V

    return-void
.end method

.method private synthetic b4(Lnb/e;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "run: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnb/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sfljslkf"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lnb/e;->a()I

    move-result v0

    const-wide/16 v1, 0x3e8

    const-string v3, "position"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p1}, Lnb/e;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-long v3, p1

    mul-long v3, v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/inshot/cast/xcast/d;->v(J)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lnb/e;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "duration"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    float-to-long v3, p1

    mul-long v3, v3, v1

    invoke-virtual {p0, v3, v4}, Lcom/inshot/cast/xcast/d;->B(J)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lnb/e;->d()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->O4()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->w4()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->K0()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->V4()V

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lnb/e;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/inshot/cast/xcast/d;->v(J)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p1}, Lnb/e;->b()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "volume"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {v1, p1}, Lkb/t;->x0(F)V

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->t:Lkb/n;

    goto :goto_0

    :pswitch_7
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->p:Lkb/n;

    goto :goto_0

    :pswitch_8
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object v0, Lkb/n;->f:Lkb/n;

    :goto_0
    invoke-virtual {p1, v0}, Lkb/t;->E0(Lkb/n;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private b5()V
    .locals 4

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->f1:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c3(Lcom/inshot/cast/xcast/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->l4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic c4(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, Lcom/inshot/cast/xcast/d;->k1:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->s4(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inshot/cast/xcast/d;->H4()Z

    return-void
.end method

.method private c5()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkb/g0;->c(Z)V

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$a;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$a;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/t;->J0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static synthetic d3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->V3()V

    return-void
.end method

.method private synthetic d4(Lkb/o;)V
    .locals 1

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    return-void
.end method

.method private d5()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkb/o;->k()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lkb/o;->k()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->T()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12024e

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lua/s0;

    invoke-direct {v2, p0, v0}, Lua/s0;-><init>(Lcom/inshot/cast/xcast/d;Lkb/o;)V

    const v0, 0x7f120263

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f12005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->W4(Lkb/o;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f12003d

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic e3(Lcom/inshot/cast/xcast/d;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic e4(ILandroid/view/View;Lkb/q;)V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->L()Lkb/g0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lkb/g0;->d(Z)V

    invoke-virtual {p3, p1}, Lkb/q;->v(I)Lab/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    return-void
.end method

.method private e5()V
    .locals 3

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->a1:Landroid/view/View;

    const-string v1, "audio_showed"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->S3()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "canShowHint"

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f3(Lcom/inshot/cast/xcast/d;)I
    .locals 0

    iget p0, p0, Lcom/inshot/cast/xcast/d;->j1:I

    return p0
.end method

.method private synthetic f4(Ltb/i1;Ltb/e1;I)V
    .locals 0

    invoke-virtual {p1}, Ltb/i1;->u()V

    invoke-direct {p0, p2}, Lcom/inshot/cast/xcast/d;->B4(Ltb/e1;)V

    return-void
.end method

.method private f5(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->L()Lkb/g0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkb/g0;->d(Z)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->K4()V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->z3(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic g3(Lcom/inshot/cast/xcast/d;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/d;->j1:I

    return p1
.end method

.method private synthetic g4(Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "audio_showed"

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lqb/h2;->h(Ljava/lang/String;Z)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->e5()V

    return-void
.end method

.method static synthetic h3(Lcom/inshot/cast/xcast/d;)I
    .locals 2

    iget v0, p0, Lcom/inshot/cast/xcast/d;->j1:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/inshot/cast/xcast/d;->j1:I

    return v0
.end method

.method private static synthetic h4(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic i3(Lcom/inshot/cast/xcast/d;)J
    .locals 2

    iget-wide v0, p0, Lcom/inshot/cast/xcast/d;->S0:J

    return-wide v0
.end method

.method private synthetic i4()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->F0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->T4()V

    return-void
.end method

.method static synthetic j3(Lcom/inshot/cast/xcast/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->F3(J)V

    return-void
.end method

.method private synthetic j4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->z4(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    sget-object p2, Lkb/n;->f:Lkb/n;

    invoke-virtual {p1, p2}, Lkb/t;->E0(Lkb/n;)V

    return-void
.end method

.method static synthetic k3(Lcom/inshot/cast/xcast/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->f5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic k4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->V4()V

    return-void
.end method

.method static synthetic l3(Lcom/inshot/cast/xcast/d;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->X4(I)V

    return-void
.end method

.method private synthetic l4(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-class v1, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "anchor"

    const-string v1, "play"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic m3(Lcom/inshot/cast/xcast/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->H3(J)V

    return-void
.end method

.method private synthetic m4(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    const-class v0, Lcom/inshot/cast/xcast/WebActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "anchor"

    const-string v0, "play"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic n3(Lcom/inshot/cast/xcast/d;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->I3(J)V

    return-void
.end method

.method private synthetic n4(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic o3(Lcom/inshot/cast/xcast/d;)Lcom/inshot/cast/xcast/MyScrollView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/d;->V0:Lcom/inshot/cast/xcast/MyScrollView;

    return-object p0
.end method

.method private synthetic o4(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqb/m1;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "playing_page"

    invoke-static {p2, v0, v1, p1}, Lqb/q0;->d0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic p3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->E3()V

    return-void
.end method

.method private synthetic p4()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->G0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->N0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic q3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->y4()V

    return-void
.end method

.method private synthetic q4(Lkb/o;)V
    .locals 1

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->Y4(Lkb/o;)V

    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->i1:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic r3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->u4()V

    return-void
.end method

.method private synthetic r4(Lkb/o;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->W4(Lkb/o;)V

    return-void
.end method

.method static synthetic s3(Lcom/inshot/cast/xcast/d;)I
    .locals 0

    iget p0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    return p0
.end method

.method private s4(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/q1;

    invoke-direct {v1, p0, p1}, Lua/q1;-><init>(Lcom/inshot/cast/xcast/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic t3(Lcom/inshot/cast/xcast/d;I)I
    .locals 0

    iput p1, p0, Lcom/inshot/cast/xcast/d;->L0:I

    return p1
.end method

.method private t4()V
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->O()V

    return-void
.end method

.method static synthetic u3(Lcom/inshot/cast/xcast/d;)Lcom/inshot/cast/xcast/view/VerticalProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    return-object p0
.end method

.method private u4()V
    .locals 3

    iget v0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget v1, p0, Lcom/inshot/cast/xcast/d;->L0:I

    new-instance v2, Lcom/inshot/cast/xcast/d$d;

    invoke-direct {v2, p0}, Lcom/inshot/cast/xcast/d$d;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1, v2}, Lkb/t;->F0(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method static synthetic v3(Lcom/inshot/cast/xcast/d;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    return-object p0
.end method

.method private v4()V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkb/o;->k()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1}, Lya/f0;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->L()Lkb/g0;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkb/g0;->d(Z)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->E()Lkb/h$b;

    move-result-object v1

    sget-object v2, Lkb/h$b;->q:Lkb/h$b;

    if-ne v1, v2, :cond_2

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->o()Lab/j;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    goto :goto_1

    :cond_2
    sget-object v2, Lkb/h$b;->p:Lkb/h$b;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v0

    invoke-virtual {v0}, Lya/f0;->m()Lab/j;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f120196

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic w3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->J3()V

    return-void
.end method

.method private w4()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->I4()V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->K()Lkb/n;

    move-result-object v0

    sget-object v1, Lkb/n;->r:Lkb/n;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    sget-object v1, Lkb/n;->f:Lkb/n;

    invoke-virtual {v0, v1}, Lkb/t;->E0(Lkb/n;)V

    :cond_0
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->G4()V

    return-void
.end method

.method static synthetic x3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->O4()V

    return-void
.end method

.method private x4()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->K()Lkb/n;

    move-result-object v0

    sget-object v1, Lkb/n;->f:Lkb/n;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$g;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$g;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/t;->l0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lcom/inshot/cast/xcast/d$h;

    invoke-direct {v1, p0}, Lcom/inshot/cast/xcast/d$h;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1}, Lkb/t;->m0(Lcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    :goto_0
    return-void
.end method

.method static synthetic y3(Lcom/inshot/cast/xcast/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->w4()V

    return-void
.end method

.method private y4()V
    .locals 3

    iget v0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/inshot/cast/xcast/d;->L0:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    iput v1, p0, Lcom/inshot/cast/xcast/d;->L0:I

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    iget v1, p0, Lcom/inshot/cast/xcast/d;->L0:I

    new-instance v2, Lcom/inshot/cast/xcast/d$c;

    invoke-direct {v2, p0}, Lcom/inshot/cast/xcast/d$c;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1, v2}, Lkb/t;->F0(ILcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method private z3(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Ltb/e1;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Lab/p;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Ltb/e1;

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    instance-of v2, v2, Lab/a;

    if-eqz v2, :cond_3

    :cond_1
    invoke-interface {v0, p1}, Lkb/o;->m(Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-interface {v0}, Lkb/o;->w()Lcom/inshot/cast/core/core/SubtitleInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkb/t;->i(Lcom/inshot/cast/core/core/SubtitleInfo;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1, v1}, Lya/f0;->u(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private z4(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lza/b;

    invoke-direct {v0}, Lza/b;-><init>()V

    iput-object p1, v0, Lza/b;->a:Ljava/lang/String;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Ldg/c;->l(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lkb/o;->A(J)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->z0:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->x0:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lqb/y2;->g(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D(Lnb/e;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lua/a1;

    invoke-direct {v1, p0, p1}, Lua/a1;-><init>(Lcom/inshot/cast/xcast/d;Lnb/e;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/d;->H4()Z

    move-result v0

    return v0
.end method

.method public H()V
    .locals 2

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->I4()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->N4()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->Z0:Landroid/widget/ImageView;

    const v1, 0x7f0802b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->G()Lkb/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->F4()V

    :cond_0
    return-void
.end method

.method public H4()Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/d;->l1:Z

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->c1:Lsb/e;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/inshot/cast/xcast/d;->c1:Lsb/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/d;->k1:Z

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->Z0:Landroid/widget/ImageView;

    const v1, 0x7f0802b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->V4()V

    return-void
.end method

.method public R4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "canShowHint"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->c1:Lsb/e;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/cast/xcast/d;->l1:Z

    return-void
.end method

.method public U()V
    .locals 2

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->Z0:Landroid/widget/ImageView;

    const v1, 0x7f0802b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p3

    invoke-virtual {p3, p0}, Lkb/t;->p0(Lkb/k;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p3

    invoke-virtual {p3, p0}, Lkb/t;->o0(Lkb/h$a;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p3

    invoke-virtual {p3, p0}, Lkb/t;->r0(Lkb/l;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p3

    invoke-virtual {p3, p0}, Lkb/t;->L0(Lkb/t$g;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/inshot/cast/xcast/d;->F0:Landroid/os/Handler;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/inshot/cast/xcast/d;->G0:Landroid/os/Handler;

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/inshot/cast/xcast/d;->M0:Landroid/os/Handler;

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p3

    invoke-virtual {p3, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p3

    invoke-virtual {p3, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p3

    instance-of v0, p3, Lua/e;

    if-eqz v0, :cond_1

    check-cast p3, Lua/e;

    invoke-virtual {p3, p0}, Lua/e;->z0(Lib/a;)V

    :cond_1
    const p3, 0x7f0d00a1

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Lbb/b1;->f1()V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->P0(Lmb/n;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->O0(Lkb/k;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->N0(Lkb/h$a;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->Q0(Lkb/l;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkb/t;->R0(Lkb/t$g;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->K0:Lkb/c0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lkb/c0;->v(Lkb/c0$d;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->K0:Lkb/c0;

    invoke-virtual {v0}, Lkb/c0;->t()V

    iput-object v1, p0, Lcom/inshot/cast/xcast/d;->K0:Lkb/c0;

    :cond_1
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->q1:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v1, p0, Lcom/inshot/cast/xcast/d;->q1:Landroid/widget/Toast;

    :cond_2
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->v1:Landroid/widget/Toast;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v1, p0, Lcom/inshot/cast/xcast/d;->v1:Landroid/widget/Toast;

    :cond_3
    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->e1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->i1:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->S3()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio_showed"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lua/e;

    if-eqz v1, :cond_5

    check-cast v0, Lua/e;

    invoke-virtual {v0, p0}, Lua/e;->E0(Lib/a;)V

    :cond_5
    return-void
.end method

.method public o1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->o1()V

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->F0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "Click_CastPage"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "Subtitle"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->d5()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "Stop"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->c5()V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "Rewind"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->L4()V

    goto :goto_0

    :sswitch_3
    const-string p1, "TVRemote_Promo"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    const-string v1, "universal.tv.remote.control.forall.roku"

    invoke-static {v0, v1}, Lva/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lva/c;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "OpenApp"

    invoke-static {p1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string p1, "Queue"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->C4()V

    goto :goto_0

    :sswitch_5
    const-string p1, "Previous"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->A4()V

    goto :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P4()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->y4()V

    goto :goto_0

    :sswitch_7
    const-string p1, "Play/Pause"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->x4()V

    goto :goto_0

    :sswitch_8
    const-string p1, "Next"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->v4()V

    goto :goto_0

    :sswitch_9
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->P4()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->u4()V

    goto :goto_0

    :sswitch_a
    const-string p1, "Mode"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->t4()V

    goto :goto_0

    :sswitch_b
    const-string p1, "Forward"

    invoke-static {v0, p1}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->K3()V

    goto :goto_0

    :sswitch_c
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->Q4()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a0095 -> :sswitch_c
        0x7f0a0169 -> :sswitch_b
        0x7f0a01e1 -> :sswitch_a
        0x7f0a0206 -> :sswitch_9
        0x7f0a0262 -> :sswitch_8
        0x7f0a02a4 -> :sswitch_7
        0x7f0a02ae -> :sswitch_6
        0x7f0a02b8 -> :sswitch_5
        0x7f0a02c7 -> :sswitch_4
        0x7f0a02e1 -> :sswitch_3
        0x7f0a02f3 -> :sswitch_2
        0x7f0a0360 -> :sswitch_1
        0x7f0a0366 -> :sswitch_0
    .end sparse-switch
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-wide v0, p0, Lcom/inshot/cast/xcast/d;->S0:J

    const-wide/16 v2, 0xbb8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    int-to-long p1, p2

    sub-long/2addr p1, v0

    cmp-long p3, p1, v2

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/inshot/cast/xcast/d;->W0:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->A3(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onResumeCheck(Lza/o;)V
    .locals 2
    .annotation runtime Ldg/m;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->z()Lkb/o;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkb/o;->h()Lkb/o;

    move-result-object v0

    instance-of v0, v0, Lab/j;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->s4(Ljava/lang/String;)V

    new-instance v0, Lya/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lya/e0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lya/e0;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/inshot/cast/xcast/d;->S0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    new-instance p1, Lcom/inshot/cast/xcast/d$l;

    invoke-direct {p1, p0}, Lcom/inshot/cast/xcast/d$l;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {v0, v1, v2, p1}, Lkb/t;->u0(JLcom/inshot/cast/core/service/capability/listeners/ResponseListener;)V

    return-void
.end method

.method public r(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/inshot/cast/xcast/d;->X4(I)V

    iput p1, p0, Lcom/inshot/cast/xcast/d;->L0:I

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/cast/xcast/d;->I0:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f120057

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inshot/cast/xcast/d;->U4(Ljava/lang/String;)V

    return-void
.end method

.method public t1()V
    .locals 4

    invoke-super {p0}, Lbb/b1;->t1()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->F4()V

    invoke-static {}, Lcom/inshot/cast/xcast/SettingActivity;->N0()I

    move-result v0

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->Y0:Landroid/widget/ImageView;

    const/16 v2, 0xf

    if-ne v0, v2, :cond_0

    const v3, 0x7f0802b3

    goto :goto_0

    :cond_0
    const v3, 0x7f0802b4

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->X0:Landroid/widget/ImageView;

    if-ne v0, v2, :cond_1

    const v0, 0x7f0802be

    goto :goto_1

    :cond_1
    const v0, 0x7f0802bf

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public u(Lkb/h;Lkb/h$b;)V
    .locals 2

    sget-object v0, Lcom/inshot/cast/xcast/d$m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iget-object p2, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    const v0, 0x7f0802b0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    const v0, 0x7f120202

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    const v0, 0x7f0802c2

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    const v0, 0x7f120241

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    const v0, 0x7f0802b7

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    const v0, 0x7f120205

    :goto_0
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    const-string p2, "loop_index"

    invoke-virtual {p1}, Lkb/h;->c()I

    move-result p1

    invoke-static {p2, p1}, Lqb/h2;->i(Ljava/lang/String;I)V

    return-void
.end method

.method public v(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0}, Lkb/t;->z()Lkb/o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->x()J

    move-result-wide v1

    invoke-interface {v0}, Lkb/o;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    div-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    :cond_1
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->L()Lkb/g0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkb/g0;->d(Z)V

    :cond_2
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->G()Lkb/o;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->J3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->w4()V

    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/inshot/cast/xcast/d;->E4(J)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkb/t;->w0(J)V

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lbb/b1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0360

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0121

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->T0:Landroid/view/View;

    const p2, 0x7f0a0366

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->B0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02c7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->C0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02c8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->Q0:Landroid/widget/ImageView;

    const p2, 0x7f0a01e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->D0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->E0:Landroid/widget/ImageView;

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    const-string v0, "loop_index"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lkb/t;->A0(I)V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->D4()V

    const p2, 0x7f0a030d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/xcast/MyScrollView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->V0:Lcom/inshot/cast/xcast/MyScrollView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f0a03d8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->J0:Lcom/inshot/cast/xcast/view/VerticalProgressBar;

    new-instance v2, Lcom/inshot/cast/xcast/d$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/inshot/cast/xcast/d$v;-><init>(Lcom/inshot/cast/xcast/d;Lcom/inshot/cast/xcast/d$k;)V

    invoke-virtual {p2, v2}, Lcom/inshot/cast/xcast/view/VerticalProgressBar;->setOnSeekChangeListener(Lcom/inshot/cast/xcast/view/VerticalProgressBar$a;)V

    const p2, 0x7f0a03f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->N0:Landroid/view/View;

    const p2, 0x7f0a02e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->U0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/inshot/cast/xcast/d;->U0:Landroid/view/View;

    invoke-static {}, Lqb/a;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lsb/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lsb/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->c1:Lsb/e;

    const v2, 0x7f120141

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsb/e;->setHintText(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inshot/cast/xcast/d;->c1:Lsb/e;

    new-instance v2, Lua/l1;

    invoke-direct {v2, p0}, Lua/l1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02ae

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lua/m1;

    invoke-direct {v2, p0}, Lua/m1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a0206

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lua/m1;

    invoke-direct {v2, p0}, Lua/m1;-><init>(Lcom/inshot/cast/xcast/d;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0a02b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0169

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->O0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a016a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->Y0:Landroid/widget/ImageView;

    const p2, 0x7f0a02a4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->A0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a02a5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->Z0:Landroid/widget/ImageView;

    const p2, 0x7f0a02f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->P0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0262

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0095

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->b1:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0122

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->a1:Landroid/view/View;

    const p2, 0x7f0a02f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->X0:Landroid/widget/ImageView;

    const p2, 0x7f0a036f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->t0:Landroid/view/View;

    const p2, 0x7f0a01e3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->u0:Landroid/view/View;

    const p2, 0x7f0a02c9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->v0:Landroid/widget/TextView;

    const p2, 0x7f0a03a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->w0:Landroid/widget/TextView;

    const p2, 0x7f0a03aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->x0:Landroid/widget/TextView;

    const p2, 0x7f0a03ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->y0:Landroid/widget/TextView;

    const p2, 0x7f0a0325

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    iput-object p2, p0, Lcom/inshot/cast/xcast/d;->z0:Landroid/widget/SeekBar;

    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2, p0}, Lkb/t;->q0(Lmb/n;)V

    const-string p2, "bubble_showed"

    invoke-static {p2, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/inshot/cast/xcast/d;->R4()V

    invoke-static {p2, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lkb/o;

    const-string v2, "refresh"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "_seek"

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/inshot/cast/xcast/d;->R0:Z

    if-nez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/inshot/cast/xcast/d;->a5(Lkb/o;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p2

    invoke-virtual {p2}, Lkb/t;->z()Lkb/o;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-interface {p2}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkb/t;->H(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/inshot/cast/xcast/d;->S0:J

    invoke-interface {p2}, Lkb/o;->t()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/inshot/cast/xcast/d;->s4(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->G4()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->Q3()V

    invoke-direct {p0}, Lcom/inshot/cast/xcast/d;->e5()V

    iget-object p2, p0, Lcom/inshot/cast/xcast/d;->c1:Lsb/e;

    iget-object v1, p0, Lcom/inshot/cast/xcast/d;->D0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v2, 0x7f0d0035

    invoke-virtual {p1, v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lsb/e;->d(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public y()V
    .locals 1

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
