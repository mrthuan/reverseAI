.class Lbc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/d;->a1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:Z

.field final synthetic p:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;)V
    .locals 0

    iput-object p1, p0, Lbc/d$b;->p:Lbc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object p2, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p2}, Lbc/d;->e0(Lbc/d;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    iget-object p2, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p2}, Lbc/d;->d0(Lbc/d;)Landroid/os/Handler;

    move-result-object p2

    const/16 v2, 0xb

    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p2, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p2, v0}, Lbc/d;->h0(Lbc/d;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    iget-object p1, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p1, v0}, Lbc/d;->f0(Lbc/d;Z)Z

    iget-object p1, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p1}, Lbc/d;->i(Lbc/d;)V

    iget-boolean p1, p0, Lbc/d$b;->f:Z

    if-eqz p1, :cond_3

    const-string p1, "FastForward"

    goto :goto_0

    :cond_3
    const-string p1, "FastBackward"

    :goto_0
    const-string p2, "PlayPage"

    invoke-static {p2, p1}, Lec/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p2}, Lbc/d;->P(Lbc/d;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const p2, 0x7f0a03db

    if-ne p1, p2, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-boolean p2, p0, Lbc/d$b;->f:Z

    if-eq p2, p1, :cond_6

    iput-boolean p1, p0, Lbc/d$b;->f:Z

    iget-object p1, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p1, v0}, Lbc/d;->r(Lbc/d;I)I

    move-result p2

    invoke-static {p1, p2}, Lbc/d;->q(Lbc/d;I)I

    :cond_6
    iget-boolean p1, p0, Lbc/d$b;->f:Z

    if-eqz p1, :cond_7

    const/16 p1, 0x2710

    goto :goto_2

    :cond_7
    const/16 p1, -0x2710

    :goto_2
    iget-object p2, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p2, v1}, Lbc/d;->f0(Lbc/d;Z)Z

    iget-object p2, p0, Lbc/d$b;->p:Lbc/d;

    invoke-static {p2, p1, v1}, Lbc/d;->M(Lbc/d;II)V

    :goto_3
    return v1
.end method
