.class final Lcom/inshot/inplayer/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/inplayer/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/inplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/inshot/inplayer/widget/c;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lwb/d;


# direct methods
.method public constructor <init>(Lcom/inshot/inplayer/widget/c;Landroid/graphics/SurfaceTexture;Lwb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/inplayer/widget/c$a;->a:Lcom/inshot/inplayer/widget/c;

    iput-object p2, p0, Lcom/inshot/inplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Lcom/inshot/inplayer/widget/c$a;->c:Lwb/d;

    return-void
.end method


# virtual methods
.method public a(Lwb/b;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lwb/c;

    if-eqz v0, :cond_2

    check-cast p1, Lwb/c;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$a;->a:Lcom/inshot/inplayer/widget/c;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/c;->f(Lcom/inshot/inplayer/widget/c;)Lcom/inshot/inplayer/widget/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inshot/inplayer/widget/c$b;->e(Z)V

    invoke-interface {p1}, Lwb/c;->a()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/inshot/inplayer/widget/c$a;->a:Lcom/inshot/inplayer/widget/c;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v0}, Lwb/c;->b(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$a;->a:Lcom/inshot/inplayer/widget/c;

    invoke-static {v0}, Lcom/inshot/inplayer/widget/c;->f(Lcom/inshot/inplayer/widget/c;)Lcom/inshot/inplayer/widget/c$b;

    move-result-object v0

    invoke-interface {p1, v0}, Lwb/c;->c(Lwb/d;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/inshot/inplayer/widget/c$a;->c()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1, v0}, Lwb/b;->j(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public b()Lcom/inshot/inplayer/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$a;->a:Lcom/inshot/inplayer/widget/c;

    return-object v0
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/c$a;->b:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method
