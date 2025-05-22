.class public Lcom/inshot/inplayer/widget/b;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/inplayer/widget/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inshot/inplayer/widget/b$b;,
        Lcom/inshot/inplayer/widget/b$a;
    }
.end annotation


# instance fields
.field private f:Lbc/a;

.field private p:Lcom/inshot/inplayer/widget/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/inshot/inplayer/widget/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Lbc/a;

    invoke-direct {p1, p0}, Lbc/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    new-instance p1, Lcom/inshot/inplayer/widget/b$b;

    invoke-direct {p1, p0}, Lcom/inshot/inplayer/widget/b$b;-><init>(Lcom/inshot/inplayer/widget/b;)V

    iput-object p1, p0, Lcom/inshot/inplayer/widget/b;->p:Lcom/inshot/inplayer/widget/b$b;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->p:Lcom/inshot/inplayer/widget/b$b;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->setType(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->g(II)V

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->f(II)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Lcom/inshot/inplayer/widget/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->p:Lcom/inshot/inplayer/widget/b$b;

    invoke-virtual {v0, p1}, Lcom/inshot/inplayer/widget/b$b;->b(Lcom/inshot/inplayer/widget/a$a;)V

    return-void
.end method

.method public e(Lcom/inshot/inplayer/widget/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->p:Lcom/inshot/inplayer/widget/b$b;

    invoke-virtual {v0, p1}, Lcom/inshot/inplayer/widget/b$b;->a(Lcom/inshot/inplayer/widget/a$a;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/inshot/inplayer/widget/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/inshot/inplayer/widget/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    invoke-virtual {v0, p1, p2}, Lbc/a;->a(II)V

    iget-object p1, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    invoke-virtual {p1}, Lbc/a;->c()I

    move-result p1

    iget-object p2, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    invoke-virtual {p2}, Lbc/a;->b()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAspectRatio(I)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b;->f:Lbc/a;

    invoke-virtual {v0, p1}, Lbc/a;->d(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    return-void
.end method
