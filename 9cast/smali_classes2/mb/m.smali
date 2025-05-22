.class public Lmb/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/inshot/cast/core/service/capability/MediaControl;

.field private final b:Landroid/os/Handler;

.field private c:Lmb/n;


# direct methods
.method public constructor <init>(Lcom/inshot/cast/core/service/capability/MediaControl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmb/m$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmb/m$a;-><init>(Lmb/m;Landroid/os/Looper;)V

    iput-object v0, p0, Lmb/m;->b:Landroid/os/Handler;

    invoke-direct {p0, p1}, Lmb/m;->j(Lcom/inshot/cast/core/service/capability/MediaControl;)V

    return-void
.end method

.method static synthetic a(Lmb/m;)V
    .locals 0

    invoke-direct {p0}, Lmb/m;->f()V

    return-void
.end method

.method static synthetic b(Lmb/m;)V
    .locals 0

    invoke-direct {p0}, Lmb/m;->e()V

    return-void
.end method

.method static synthetic c(Lmb/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/m;->g(J)V

    return-void
.end method

.method static synthetic d(Lmb/m;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmb/m;->h(J)V

    return-void
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lmb/m$b;

    invoke-direct {v1, p0}, Lmb/m$b;-><init>(Lmb/m;)V

    invoke-virtual {v0, v1}, Lkb/t;->D(Lcom/inshot/cast/core/service/capability/MediaControl$DurationListener;)V

    return-void
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v0

    new-instance v1, Lmb/m$c;

    invoke-direct {v1, p0}, Lmb/m$c;-><init>(Lmb/m;)V

    invoke-virtual {v0, v1}, Lkb/t;->F(Lcom/inshot/cast/core/service/capability/MediaControl$PositionListener;)V

    return-void
.end method

.method private g(J)V
    .locals 1

    iget-object v0, p0, Lmb/m;->c:Lmb/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmb/n;->B(J)V

    :cond_0
    return-void
.end method

.method private h(J)V
    .locals 1

    iget-object v0, p0, Lmb/m;->c:Lmb/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lmb/n;->v(J)V

    :cond_0
    return-void
.end method

.method private j(Lcom/inshot/cast/core/service/capability/MediaControl;)V
    .locals 0

    iput-object p1, p0, Lmb/m;->a:Lcom/inshot/cast/core/service/capability/MediaControl;

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    invoke-virtual {p0}, Lmb/m;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmb/m;->c:Lmb/n;

    iput-object v0, p0, Lmb/m;->a:Lcom/inshot/cast/core/service/capability/MediaControl;

    const-string v0, "jfowojfoef"

    const-string v1, "release: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public k(Lmb/n;)V
    .locals 0

    iput-object p1, p0, Lmb/m;->c:Lmb/n;

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lmb/m;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-string v0, "jfowojfoef"

    const-string v1, "startUpdate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lmb/m;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v0, "jfowojfoef"

    const-string v1, "stopUpdate: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
