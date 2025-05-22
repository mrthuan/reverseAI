.class final Lcom/inshot/inplayer/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inshot/inplayer/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private f:Landroid/view/SurfaceHolder;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inshot/inplayer/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/Map;
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
.method public constructor <init>(Lcom/inshot/inplayer/widget/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->u:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(Lcom/inshot/inplayer/widget/a$a;)V
    .locals 4

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->u:Ljava/util/Map;

    invoke-interface {v0, p1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/inshot/inplayer/widget/b$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/b$b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/b;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/inshot/inplayer/widget/b$a;-><init>(Lcom/inshot/inplayer/widget/b;Landroid/view/SurfaceHolder;)V

    iget v1, p0, Lcom/inshot/inplayer/widget/b$b;->r:I

    iget v2, p0, Lcom/inshot/inplayer/widget/b$b;->s:I

    invoke-interface {p1, v0, v1, v2}, Lcom/inshot/inplayer/widget/a$a;->a(Lcom/inshot/inplayer/widget/a$b;II)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/inshot/inplayer/widget/b$b;->p:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    new-instance v0, Lcom/inshot/inplayer/widget/b$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/b$b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/b;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/inshot/inplayer/widget/b$a;-><init>(Lcom/inshot/inplayer/widget/b;Landroid/view/SurfaceHolder;)V

    :cond_1
    iget v1, p0, Lcom/inshot/inplayer/widget/b$b;->q:I

    iget v2, p0, Lcom/inshot/inplayer/widget/b$b;->r:I

    iget v3, p0, Lcom/inshot/inplayer/widget/b$b;->s:I

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/inshot/inplayer/widget/a$a;->b(Lcom/inshot/inplayer/widget/a$b;III)V

    :cond_2
    return-void
.end method

.method public b(Lcom/inshot/inplayer/widget/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->u:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    iput-object p1, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inshot/inplayer/widget/b$b;->p:Z

    iput p2, p0, Lcom/inshot/inplayer/widget/b$b;->q:I

    iput p3, p0, Lcom/inshot/inplayer/widget/b$b;->r:I

    iput p4, p0, Lcom/inshot/inplayer/widget/b$b;->s:I

    new-instance p1, Lcom/inshot/inplayer/widget/b$a;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/inplayer/widget/b;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/inshot/inplayer/widget/b$a;-><init>(Lcom/inshot/inplayer/widget/b;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/inshot/inplayer/widget/a$a;->b(Lcom/inshot/inplayer/widget/a$b;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    iput-object p1, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/inplayer/widget/b$b;->p:Z

    iput p1, p0, Lcom/inshot/inplayer/widget/b$b;->q:I

    iput p1, p0, Lcom/inshot/inplayer/widget/b$b;->r:I

    iput p1, p0, Lcom/inshot/inplayer/widget/b$b;->s:I

    new-instance v0, Lcom/inshot/inplayer/widget/b$a;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/b$b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/b;

    iget-object v2, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {v0, v1, v2}, Lcom/inshot/inplayer/widget/b$a;-><init>(Lcom/inshot/inplayer/widget/b;Landroid/view/SurfaceHolder;)V

    iget-object v1, p0, Lcom/inshot/inplayer/widget/b$b;->u:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v2, v0, p1, p1}, Lcom/inshot/inplayer/widget/a$a;->a(Lcom/inshot/inplayer/widget/a$b;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inshot/inplayer/widget/b$b;->p:Z

    iput p1, p0, Lcom/inshot/inplayer/widget/b$b;->q:I

    iput p1, p0, Lcom/inshot/inplayer/widget/b$b;->r:I

    iput p1, p0, Lcom/inshot/inplayer/widget/b$b;->s:I

    new-instance p1, Lcom/inshot/inplayer/widget/b$a;

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inshot/inplayer/widget/b;

    iget-object v1, p0, Lcom/inshot/inplayer/widget/b$b;->f:Landroid/view/SurfaceHolder;

    invoke-direct {p1, v0, v1}, Lcom/inshot/inplayer/widget/b$a;-><init>(Lcom/inshot/inplayer/widget/b;Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/inshot/inplayer/widget/b$b;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inshot/inplayer/widget/a$a;

    invoke-interface {v1, p1}, Lcom/inshot/inplayer/widget/a$a;->c(Lcom/inshot/inplayer/widget/a$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method
