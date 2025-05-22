.class Lcom/inshot/inplayer/widget/XVideoView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/inplayer/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/inplayer/widget/XVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inshot/inplayer/widget/XVideoView;


# direct methods
.method constructor <init>(Lcom/inshot/inplayer/widget/XVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/inplayer/widget/a$b;II)V
    .locals 0

    invoke-interface {p1}, Lcom/inshot/inplayer/widget/a$b;->b()Lcom/inshot/inplayer/widget/a;

    move-result-object p2

    iget-object p3, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p3}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object p3

    if-eq p2, p3, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2, p1}, Lcom/inshot/inplayer/widget/XVideoView;->s(Lcom/inshot/inplayer/widget/XVideoView;Lcom/inshot/inplayer/widget/a$b;)Lcom/inshot/inplayer/widget/a$b;

    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/inshot/inplayer/widget/XVideoView;->t(Lcom/inshot/inplayer/widget/XVideoView;Lwb/b;Lcom/inshot/inplayer/widget/a$b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->u(Lcom/inshot/inplayer/widget/XVideoView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->v(Lcom/inshot/inplayer/widget/XVideoView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/inshot/inplayer/widget/a$b;III)V
    .locals 2

    invoke-interface {p1}, Lcom/inshot/inplayer/widget/a$b;->b()Lcom/inshot/inplayer/widget/a;

    move-result-object p1

    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object p2

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->r(Lcom/inshot/inplayer/widget/XVideoView;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1, p3}, Lcom/inshot/inplayer/widget/XVideoView;->g(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1, p4}, Lcom/inshot/inplayer/widget/XVideoView;->i(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->j(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p1

    const/16 p2, 0x12f

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/inshot/inplayer/widget/a;->c()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->a(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->c(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p2}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->E(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->E(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    :cond_5
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->start()V

    :cond_6
    return-void
.end method

.method public c(Lcom/inshot/inplayer/widget/a$b;)V
    .locals 1

    invoke-interface {p1}, Lcom/inshot/inplayer/widget/a$b;->b()Lcom/inshot/inplayer/widget/a;

    move-result-object p1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->s(Lcom/inshot/inplayer/widget/XVideoView;Lcom/inshot/inplayer/widget/a$b;)Lcom/inshot/inplayer/widget/a$b;

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->U()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->w(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$i;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->w(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$h;

    move-result-object v0

    invoke-interface {v0}, Lwb/b$h;->a()V

    :cond_0
    return-void
.end method
