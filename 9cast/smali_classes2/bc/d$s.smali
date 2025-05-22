.class Lbc/d$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field private f:Z

.field private p:Z

.field private q:Z

.field private final r:Landroid/view/GestureDetector;

.field final synthetic s:Lbc/d;


# direct methods
.method private constructor <init>(Lbc/d;)V
    .locals 4

    iput-object p1, p0, Lbc/d$s;->s:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-static {p1}, Lbc/d;->s0(Lbc/d;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lbc/d$r;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lbc/d$r;-><init>(Lbc/d;Lbc/d$h;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lbc/d$s;->r:Landroid/view/GestureDetector;

    return-void
.end method

.method synthetic constructor <init>(Lbc/d;Lbc/d$h;)V
    .locals 0

    invoke-direct {p0, p1}, Lbc/d$s;-><init>(Lbc/d;)V

    return-void
.end method

.method static synthetic a(Lbc/d$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d$s;->q:Z

    return p1
.end method

.method static synthetic b(Lbc/d$s;Z)Z
    .locals 0

    iput-boolean p1, p0, Lbc/d$s;->p:Z

    return p1
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lbc/d$s;->s:Lbc/d;

    invoke-static {p1}, Lbc/d;->u(Lbc/d;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lbc/d$s;->q:Z

    iput-boolean v0, p0, Lbc/d$s;->f:Z

    iput-boolean v0, p0, Lbc/d$s;->p:Z

    :cond_1
    iget-boolean p1, p0, Lbc/d$s;->q:Z

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-boolean p1, p0, Lbc/d$s;->p:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbc/d$s;->s:Lbc/d;

    invoke-static {p1}, Lbc/d;->t0(Lbc/d;)Lbc/d$t;

    move-result-object p1

    invoke-static {p1}, Lbc/d$t;->b(Lbc/d$t;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_3
    iget-boolean p1, p0, Lbc/d$s;->p:Z

    const/4 v1, 0x1

    if-nez p1, :cond_5

    iget-object p1, p0, Lbc/d$s;->s:Lbc/d;

    invoke-static {p1}, Lbc/d;->t0(Lbc/d;)Lbc/d$t;

    move-result-object p1

    invoke-static {p1}, Lbc/d$t;->b(Lbc/d$t;)Landroid/view/ScaleGestureDetector;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lbc/d$s;->s:Lbc/d;

    invoke-static {p1, v1}, Lbc/d;->h0(Lbc/d;Z)V

    iput-boolean v1, p0, Lbc/d$s;->f:Z

    goto :goto_1

    :cond_5
    :goto_0
    iget-boolean p1, p0, Lbc/d$s;->f:Z

    if-nez p1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v1, :cond_6

    iget-object p1, p0, Lbc/d$s;->r:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eq p1, v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lbc/d$s;->s:Lbc/d;

    invoke-static {p1, v1}, Lbc/d;->h0(Lbc/d;Z)V

    :goto_2
    return v0
.end method
