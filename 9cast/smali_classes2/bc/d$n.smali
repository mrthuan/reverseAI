.class Lbc/d$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/d;


# direct methods
.method constructor <init>(Lbc/d;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->u(Lbc/d;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->p(Lbc/d;)Lcom/inshot/xplayer/activities/PlayerActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    const/4 p1, 0x5

    if-eq v0, p1, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    const/16 v0, 0x12b

    invoke-static {p1, v0}, Lbc/d;->L(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-virtual {p1}, Lbc/d;->K1()Lbc/d;

    :goto_0
    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->J(Lbc/d;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lbc/d;->r(Lbc/d;I)I

    move-result v0

    invoke-static {p1, v0}, Lbc/d;->q(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->s(Lbc/d;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->t(Lbc/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->v(Lbc/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->w(Lbc/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->x(Lbc/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->y(Lbc/d;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->z(Lbc/d;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_6

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->z(Lbc/d;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {p1, v1}, Lbc/d;->C(Lbc/d;I)I

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->D(Lbc/d;)Lcom/inshot/inplayer/widget/XVideoView;

    move-result-object p1

    iget-object v0, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {v0}, Lbc/d;->z(Lbc/d;)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lbc/d;->A(Lbc/d;J)J

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lbc/d$n;->a:Lbc/d;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v0, v1, p1}, Lbc/d;->M(Lbc/d;II)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->E(Lbc/d;)J

    move-result-wide v2

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->F(Lbc/d;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lbc/d$n;->a:Lbc/d;

    invoke-static {p1}, Lbc/d;->G(Lbc/d;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    rem-long/2addr v2, v0

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    :cond_6
    :goto_1
    return-void
.end method
