.class Lg3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3/f$e;,
        Lg3/f$b;,
        Lg3/f$d;,
        Lg3/f$c;
    }
.end annotation


# instance fields
.field private final a:Lg3/f$c;

.field private final b:Lq2/a;

.field private final c:Landroid/os/Handler;

.field private d:Z

.field private e:Z

.field private f:Lo2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo2/c<",
            "Lq2/a;",
            "Lq2/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lg3/f$b;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lg3/f$c;Lq2/a;II)V
    .locals 1

    invoke-static {p1}, Lo2/e;->i(Landroid/content/Context;)Lo2/e;

    move-result-object v0

    invoke-virtual {v0}, Lo2/e;->j()Lv2/b;

    move-result-object v0

    invoke-static {p1, p3, p4, p5, v0}, Lg3/f;->c(Landroid/content/Context;Lq2/a;IILv2/b;)Lo2/c;

    move-result-object p1

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4, p1}, Lg3/f;-><init>(Lg3/f$c;Lq2/a;Landroid/os/Handler;Lo2/c;)V

    return-void
.end method

.method constructor <init>(Lg3/f$c;Lq2/a;Landroid/os/Handler;Lo2/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg3/f$c;",
            "Lq2/a;",
            "Landroid/os/Handler;",
            "Lo2/c<",
            "Lq2/a;",
            "Lq2/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/f;->d:Z

    iput-boolean v0, p0, Lg3/f;->e:Z

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lg3/f$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lg3/f$d;-><init>(Lg3/f;Lg3/f$a;)V

    invoke-direct {p3, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object p1, p0, Lg3/f;->a:Lg3/f$c;

    iput-object p2, p0, Lg3/f;->b:Lq2/a;

    iput-object p3, p0, Lg3/f;->c:Landroid/os/Handler;

    iput-object p4, p0, Lg3/f;->f:Lo2/c;

    return-void
.end method

.method private static c(Landroid/content/Context;Lq2/a;IILv2/b;)Lo2/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq2/a;",
            "II",
            "Lv2/b;",
            ")",
            "Lo2/c<",
            "Lq2/a;",
            "Lq2/a;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Lg3/h;

    invoke-direct {v0, p4}, Lg3/h;-><init>(Lv2/b;)V

    new-instance p4, Lg3/g;

    invoke-direct {p4}, Lg3/g;-><init>()V

    invoke-static {}, Lc3/a;->b()Ls2/b;

    move-result-object v1

    invoke-static {p0}, Lo2/e;->r(Landroid/content/Context;)Lo2/h;

    move-result-object p0

    const-class v2, Lq2/a;

    invoke-virtual {p0, p4, v2}, Lo2/h;->C(Lz2/l;Ljava/lang/Class;)Lo2/h$c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo2/h$c;->c(Ljava/lang/Object;)Lo2/h$c$a;

    move-result-object p0

    const-class p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lo2/h$c$a;->a(Ljava/lang/Class;)Lo2/d;

    move-result-object p0

    invoke-virtual {p0, v1}, Lo2/c;->s(Ls2/b;)Lo2/c;

    move-result-object p0

    invoke-virtual {p0, v0}, Lo2/c;->g(Ls2/e;)Lo2/c;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo2/c;->r(Z)Lo2/c;

    move-result-object p0

    sget-object p1, Lu2/b;->r:Lu2/b;

    invoke-virtual {p0, p1}, Lo2/c;->h(Lu2/b;)Lo2/c;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lo2/c;->o(II)Lo2/c;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 5

    iget-boolean v0, p0, Lg3/f;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg3/f;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/f;->e:Z

    iget-object v0, p0, Lg3/f;->b:Lq2/a;

    invoke-virtual {v0}, Lq2/a;->a()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lg3/f;->b:Lq2/a;

    invoke-virtual {v2}, Lq2/a;->i()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    new-instance v2, Lg3/f$b;

    iget-object v3, p0, Lg3/f;->c:Landroid/os/Handler;

    iget-object v4, p0, Lg3/f;->b:Lq2/a;

    invoke-virtual {v4}, Lq2/a;->d()I

    move-result v4

    invoke-direct {v2, v3, v4, v0, v1}, Lg3/f$b;-><init>(Landroid/os/Handler;IJ)V

    iget-object v0, p0, Lg3/f;->f:Lo2/c;

    new-instance v1, Lg3/f$e;

    invoke-direct {v1}, Lg3/f$e;-><init>()V

    invoke-virtual {v0, v1}, Lo2/c;->q(Ls2/c;)Lo2/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lo2/c;->l(Lo3/j;)Lo3/j;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lg3/f;->h()V

    iget-object v0, p0, Lg3/f;->g:Lg3/f$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo2/e;->g(Lo3/j;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/f;->g:Lg3/f$b;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/f;->h:Z

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lg3/f;->g:Lg3/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/f$b;->l()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method e(Lg3/f$b;)V
    .locals 3

    iget-boolean v0, p0, Lg3/f;->h:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg3/f;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    iget-object v0, p0, Lg3/f;->g:Lg3/f$b;

    iput-object p1, p0, Lg3/f;->g:Lg3/f$b;

    iget-object v2, p0, Lg3/f;->a:Lg3/f$c;

    invoke-static {p1}, Lg3/f$b;->k(Lg3/f$b;)I

    move-result p1

    invoke-interface {v2, p1}, Lg3/f$c;->a(I)V

    if-eqz v0, :cond_1

    iget-object p1, p0, Lg3/f;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lg3/f;->e:Z

    invoke-direct {p0}, Lg3/f;->d()V

    return-void
.end method

.method public f(Ls2/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lg3/f;->f:Lo2/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ls2/g;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lo2/c;->u([Ls2/g;)Lo2/c;

    move-result-object p1

    iput-object p1, p0, Lg3/f;->f:Lo2/c;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Transformation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lg3/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg3/f;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/f;->h:Z

    invoke-direct {p0}, Lg3/f;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg3/f;->d:Z

    return-void
.end method
