.class public Lnc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/b$b;
    }
.end annotation


# instance fields
.field private a:Ljc/a;

.field private b:Lpc/a;

.field private c:Loc/a;


# direct methods
.method public constructor <init>(Loc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/b;->c:Loc/a;

    new-instance v0, Lpc/a;

    invoke-direct {v0, p1}, Lpc/a;-><init>(Loc/a;)V

    iput-object v0, p0, Lnc/b;->b:Lpc/a;

    return-void
.end method

.method private b(Landroid/graphics/Canvas;III)V
    .locals 6

    iget-object v0, p0, Lnc/b;->c:Loc/a;

    invoke-virtual {v0}, Loc/a;->v()Z

    move-result v0

    iget-object v1, p0, Lnc/b;->c:Loc/a;

    invoke-virtual {v1}, Loc/a;->o()I

    move-result v1

    iget-object v2, p0, Lnc/b;->c:Loc/a;

    invoke-virtual {v2}, Loc/a;->p()I

    move-result v2

    iget-object v3, p0, Lnc/b;->c:Loc/a;

    invoke-virtual {v3}, Loc/a;->d()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    if-eq p2, v1, :cond_0

    if-ne p2, v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_3

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_1
    or-int v0, v3, v4

    iget-object v1, p0, Lnc/b;->b:Lpc/a;

    invoke-virtual {v1, p2, p3, p4}, Lpc/a;->k(III)V

    iget-object p2, p0, Lnc/b;->a:Ljc/a;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lnc/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lnc/b;->b:Lpc/a;

    invoke-virtual {p2, p1, v0}, Lpc/a;->a(Landroid/graphics/Canvas;Z)V

    :goto_2
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lnc/b;->c:Loc/a;

    invoke-virtual {v0}, Loc/a;->b()Llc/a;

    move-result-object v0

    sget-object v1, Lnc/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->f(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->h(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->c(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->i(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->d(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->g(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->j(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->e(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    iget-object v1, p0, Lnc/b;->a:Ljc/a;

    invoke-virtual {v0, p1, v1}, Lpc/a;->b(Landroid/graphics/Canvas;Ljc/a;)V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Lnc/b;->b:Lpc/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lpc/a;->a(Landroid/graphics/Canvas;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d(FF)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lnc/b;->c:Loc/a;

    invoke-virtual {v0}, Loc/a;->c()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lnc/b;->c:Loc/a;

    invoke-static {v2, v1}, Lsc/a;->e(Loc/a;I)I

    move-result v2

    iget-object v3, p0, Lnc/b;->c:Loc/a;

    invoke-static {v3, v1}, Lsc/a;->f(Loc/a;I)I

    move-result v3

    invoke-direct {p0, p1, v1, v2, v3}, Lnc/b;->b(Landroid/graphics/Canvas;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lnc/b$b;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/view/MotionEvent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lnc/b;->d(FF)V

    :goto_0
    return-void
.end method

.method public g(Ljc/a;)V
    .locals 0

    iput-object p1, p0, Lnc/b;->a:Ljc/a;

    return-void
.end method
