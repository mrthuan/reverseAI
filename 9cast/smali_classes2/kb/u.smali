.class public Lkb/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lab/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Handler;

.field private c:Ljava/lang/Runnable;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lab/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/u;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    invoke-virtual {p1}, Lya/c0;->d()V

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object p1

    iget-object v0, p0, Lkb/u;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Lya/c0;->b(Ljava/util/List;)V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lkb/u;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lkb/u;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lkb/u;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lkb/u;)V
    .locals 0

    invoke-direct {p0}, Lkb/u;->f()V

    return-void
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lya/c0;->j()Lya/c0;

    move-result-object v0

    invoke-virtual {v0}, Lya/c0;->l()Lab/j;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lab/j;->i(Lab/j$a;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    new-instance v2, Lkb/g;

    invoke-direct {v2, v0}, Lkb/g;-><init>(Lkb/o;)V

    invoke-virtual {v1, v2}, Lkb/t;->y0(Lkb/o;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    sget-object v1, Lkb/n;->r:Lkb/n;

    invoke-virtual {v0, v1}, Lkb/t;->E0(Lkb/n;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lkb/u$b;

    invoke-direct {v1, p0}, Lkb/u$b;-><init>(Lkb/u;)V

    invoke-virtual {v0, v1}, Lkb/t;->h0(Lkb/f;)V

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lkb/u;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lkb/u;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkb/u;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lkb/u;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkb/u;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, Lkb/u$a;

    invoke-direct {v0, p0}, Lkb/u$a;-><init>(Lkb/u;)V

    iput-object v0, p0, Lkb/u;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lkb/u;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lkb/u;->b:Landroid/os/Handler;

    iget-object v1, p0, Lkb/u;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkb/u;->d:Z

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lkb/u;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkb/u;->d:Z

    return-void
.end method
