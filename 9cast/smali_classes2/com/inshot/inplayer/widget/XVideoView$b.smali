.class Lcom/inshot/inplayer/widget/XVideoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b$e;


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

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/b;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/inshot/inplayer/widget/XVideoView;->A(Lcom/inshot/inplayer/widget/XVideoView;J)J

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    const/16 v1, 0x12e

    invoke-static {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->B(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->C(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->C(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$e;

    move-result-object v0

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v1}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lwb/b$e;->a(Lwb/b;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-interface {p1}, Lwb/b;->h()I

    move-result v1

    invoke-static {v0, v1}, Lcom/inshot/inplayer/widget/XVideoView;->b(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-interface {p1}, Lwb/b;->u()I

    move-result p1

    invoke-static {v0, p1}, Lcom/inshot/inplayer/widget/XVideoView;->e(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->E(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0, p1}, Lcom/inshot/inplayer/widget/XVideoView;->seekTo(I)V

    :cond_1
    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->a(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v0

    const/16 v1, 0x12f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->c(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v2}, Lcom/inshot/inplayer/widget/XVideoView;->a(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v3}, Lcom/inshot/inplayer/widget/XVideoView;->c(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/inshot/inplayer/widget/a;->a(II)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object v0

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v2}, Lcom/inshot/inplayer/widget/XVideoView;->p(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v3}, Lcom/inshot/inplayer/widget/XVideoView;->x(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/inshot/inplayer/widget/a;->b(II)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/inshot/inplayer/widget/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->f(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v2}, Lcom/inshot/inplayer/widget/XVideoView;->a(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->h(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v2}, Lcom/inshot/inplayer/widget/XVideoView;->c(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->j(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {v0}, Lcom/inshot/inplayer/widget/XVideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->getCurrentPosition()I

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->j(Lcom/inshot/inplayer/widget/XVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_5

    :goto_0
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$b;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-virtual {p1}, Lcom/inshot/inplayer/widget/XVideoView;->start()V

    :cond_5
    :goto_1
    return-void
.end method
