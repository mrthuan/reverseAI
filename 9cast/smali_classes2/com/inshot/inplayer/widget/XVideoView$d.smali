.class Lcom/inshot/inplayer/widget/XVideoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b$d;


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

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$d;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/b;II)Z
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$d;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->m(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inshot/inplayer/widget/XVideoView$d;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/XVideoView;->m(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lwb/b$d;->a(Lwb/b;II)Z

    :cond_0
    const/16 p1, 0x2711

    if-eq p2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$d;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1, p3}, Lcom/inshot/inplayer/widget/XVideoView;->n(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$d;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$d;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->d(Lcom/inshot/inplayer/widget/XVideoView;)Lcom/inshot/inplayer/widget/a;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/inshot/inplayer/widget/a;->setVideoRotation(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
