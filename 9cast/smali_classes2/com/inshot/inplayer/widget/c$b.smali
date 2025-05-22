.class final Lcom/inshot/inplayer/widget/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lwb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/inplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private f:Landroid/graphics/SurfaceTexture;

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inshot/inplayer/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/inshot/inplayer/widget/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inshot/inplayer/widget/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->t:Z

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->u:Z

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/inplayer/widget/c$b;->v:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lcom/inshot/inplayer/widget/c$b;)Landroid/graphics/SurfaceTexture;
    .locals 0

    iget-object p0, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/inshot/inplayer/widget/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inshot/inplayer/widget/c$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/c$b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/c;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcom/inshot/inplayer/widget/c$a;-><init>(Lcom/inshot/inplayer/widget/c;Landroid/graphics/SurfaceTexture;Lwb/d;)V

    iget v1, p0, Lcom/inshot/inplayer/widget/c$b;->q:I

    iget v2, p0, Lcom/inshot/inplayer/widget/c$b;->r:I

    invoke-interface {p1, v0, v1, v2}, Lcom/inshot/inplayer/widget/a$a;->a(Lcom/inshot/inplayer/widget/a$b;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/inshot/inplayer/widget/c$b;->p:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lcom/inshot/inplayer/widget/c$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/c$b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/c;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1, v2, p0}, Lcom/inshot/inplayer/widget/c$a;-><init>(Lcom/inshot/inplayer/widget/c;Landroid/graphics/SurfaceTexture;Lwb/d;)V

    :cond_1
    iget v1, p0, Lcom/inshot/inplayer/widget/c$b;->q:I

    iget v2, p0, Lcom/inshot/inplayer/widget/c$b;->r:I

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/inshot/inplayer/widget/a$a;->b(Lcom/inshot/inplayer/widget/a$b;III)V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->u:Z

    return-void
.end method

.method public d(Lcom/inshot/inplayer/widget/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inshot/inplayer/widget/c$b;->s:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->t:Z

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iput-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/inshot/inplayer/widget/c$b;->p:Z

    iput p2, p0, Lcom/inshot/inplayer/widget/c$b;->q:I

    iput p2, p0, Lcom/inshot/inplayer/widget/c$b;->r:I

    new-instance p3, Lcom/inshot/inplayer/widget/c$a;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/c$b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/inplayer/widget/c;

    invoke-direct {p3, v0, p1, p0}, Lcom/inshot/inplayer/widget/c$a;-><init>(Lcom/inshot/inplayer/widget/c;Landroid/graphics/SurfaceTexture;Lwb/d;)V

    iget-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v0, p3, p2, p2}, Lcom/inshot/inplayer/widget/a$a;->a(Lcom/inshot/inplayer/widget/a$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iput-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->p:Z

    iput v0, p0, Lcom/inshot/inplayer/widget/c$b;->q:I

    iput v0, p0, Lcom/inshot/inplayer/widget/c$b;->r:I

    new-instance v0, Lcom/inshot/inplayer/widget/c$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/c$b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/c;

    invoke-direct {v0, v1, p1, p0}, Lcom/inshot/inplayer/widget/c$a;-><init>(Lcom/inshot/inplayer/widget/c;Landroid/graphics/SurfaceTexture;Lwb/d;)V

    iget-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v1, v0}, Lcom/inshot/inplayer/widget/a$a;->c(Lcom/inshot/inplayer/widget/a$b;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/inshot/inplayer/widget/c$b;->s:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iput-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->f:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inshot/inplayer/widget/c$b;->p:Z

    iput p2, p0, Lcom/inshot/inplayer/widget/c$b;->q:I

    iput p3, p0, Lcom/inshot/inplayer/widget/c$b;->r:I

    new-instance v0, Lcom/inshot/inplayer/widget/c$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/c$b;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/c;

    invoke-direct {v0, v1, p1, p0}, Lcom/inshot/inplayer/widget/c$a;-><init>(Lcom/inshot/inplayer/widget/c;Landroid/graphics/SurfaceTexture;Lwb/d;)V

    iget-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/a$a;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p2, p3}, Lcom/inshot/inplayer/widget/a$a;->b(Lcom/inshot/inplayer/widget/a$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Lcom/inshot/inplayer/widget/c$b;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v0}, Lcom/inshot/inplayer/widget/a$a;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method
