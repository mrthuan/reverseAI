.class final Lcom/inshot/inplayer/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inshot/inplayer/widget/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/inplayer/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/inshot/inplayer/widget/b;

.field private b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/inshot/inplayer/widget/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inshot/inplayer/widget/b$a;->a:Lcom/inshot/inplayer/widget/b;

    iput-object p2, p0, Lcom/inshot/inplayer/widget/b$a;->b:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public a(Lwb/b;)V
    .locals 2

    if-eqz p1, :cond_1

    instance-of v0, p1, Lwb/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lwb/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwb/c;->b(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$a;->b:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Lwb/b;->l(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public b()Lcom/inshot/inplayer/widget/a;
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$a;->a:Lcom/inshot/inplayer/widget/b;

    return-object v0
.end method
