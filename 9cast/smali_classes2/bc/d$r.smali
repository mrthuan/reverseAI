.class Lbc/d$r;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lbc/d;


# direct methods
.method private constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbc/d;Lbc/d$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d$r;-><init>(Lbc/d;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0}, Lbc/d;->k(Lbc/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-virtual {p1}, Lbc/d;->f()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->Z0()V

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->U0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/inshot/xplayer/activities/PlayerActivity;->T0(Z)V

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->Y0()V

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inshot/xplayer/activities/PlayerActivity;->L0()V

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-virtual {p1, v0}, Lbc/d;->g(I)V

    :goto_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbc/d$r;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbc/d$r;->d:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0}, Lbc/d;->k(Lbc/d;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float v3, v0, v3

    iget-boolean v4, p0, Lbc/d$r;->a:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v4, v4, v6

    if-ltz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lbc/d$r;->c:Z

    iget-object v4, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v4}, Lbc/d;->s0(Lbc/d;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lbc/d$r;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0}, Lbc/d;->u0(Lbc/d;)V

    :cond_3
    iput-boolean v1, p0, Lbc/d$r;->a:Z

    :cond_4
    iget-boolean v0, p0, Lbc/d$r;->c:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcc/a;->b()Landroid/content/Context;

    move-result-object v0

    neg-float v1, v3

    iget-object v2, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v2}, Lbc/d;->o0(Lbc/d;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Ldc/i;->e(Landroid/content/Context;FZ)F

    move-result v0

    iget-object v1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v1, v0}, Lbc/d;->v0(Lbc/d;F)V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-boolean v0, p0, Lbc/d$r;->b:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0, v2}, Lbc/d;->w0(Lbc/d;F)V

    iget-boolean v0, p0, Lbc/d$r;->d:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v0, v2}, Lbc/d;->y0(Lbc/d;F)V

    iget-boolean v0, p0, Lbc/d$r;->d:Z

    if-nez v0, :cond_7

    :goto_2
    iput-boolean v5, p0, Lbc/d$r;->d:Z

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->u(Lbc/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lbc/d;->Y(Lbc/d;Z)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->W(Lbc/d;)Ldc/g;

    move-result-object p1

    invoke-virtual {p1}, Ldc/g;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->W(Lbc/d;)Ldc/g;

    move-result-object p1

    invoke-virtual {p1}, Ldc/g;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {p1}, Lbc/d;->W(Lbc/d;)Ldc/g;

    move-result-object p1

    iget-object v1, p0, Lbc/d$r;->e:Lbc/d;

    invoke-static {v1}, Lbc/d;->k(Lbc/d;)Z

    move-result v1

    invoke-virtual {p1, v1}, Ldc/g;->h(Z)V

    :cond_2
    :goto_0
    return v0
.end method
