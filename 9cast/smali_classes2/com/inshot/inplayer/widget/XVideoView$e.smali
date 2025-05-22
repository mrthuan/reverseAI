.class Lcom/inshot/inplayer/widget/XVideoView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/b$c;


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

    iput-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$e;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwb/b;II)Z
    .locals 2

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$e;->a:Lcom/inshot/inplayer/widget/XVideoView;

    const/16 v0, 0x12b

    invoke-static {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->B(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$e;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1, v0}, Lcom/inshot/inplayer/widget/XVideoView;->k(Lcom/inshot/inplayer/widget/XVideoView;I)I

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$e;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->o(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$c;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/inshot/inplayer/widget/XVideoView$e;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {p1}, Lcom/inshot/inplayer/widget/XVideoView;->o(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b$c;

    move-result-object p1

    iget-object v1, p0, Lcom/inshot/inplayer/widget/XVideoView$e;->a:Lcom/inshot/inplayer/widget/XVideoView;

    invoke-static {v1}, Lcom/inshot/inplayer/widget/XVideoView;->D(Lcom/inshot/inplayer/widget/XVideoView;)Lwb/b;

    move-result-object v1

    invoke-interface {p1, v1, p2, p3}, Lwb/b$c;->a(Lwb/b;II)Z

    :cond_0
    return v0
.end method
