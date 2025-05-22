.class Lcom/inshot/inplayer/widget/XVideoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b$b;


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

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/b;)V
    .locals 3

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    const/16 v0, 0x131

    invoke-static {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->B(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->k(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->l(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->l(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$b;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v1}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object v1

    invoke-interface {p1, v1}, Lwb/b$b;->a(Lwb/b;)V

    :cond_0
    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->m(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->m(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$d;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView$c;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v1}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lwb/b$d;->a(Lwb/b;II)Z

    :cond_1
    return-void
.end method
