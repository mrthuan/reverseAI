.class final Lj4/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj4/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final t:Lj4/b0$a;


# instance fields
.field public volatile f:J

.field private final p:Landroid/os/Handler;

.field private final q:Landroid/os/HandlerThread;

.field private r:Landroid/view/Choreographer;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj4/b0$a;

    invoke-direct {v0}, Lj4/b0$a;-><init>()V

    sput-object v0, Lj4/b0$a;->t:Lj4/b0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj4/b0$a;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lj4/b0$a;->p:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private b()V
    .locals 2

    iget v0, p0, Lj4/b0$a;->s:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lj4/b0$a;->s:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lj4/b0$a;->r:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lj4/b0$a;->r:Landroid/view/Choreographer;

    return-void
.end method

.method public static d()Lj4/b0$a;
    .locals 1

    sget-object v0, Lj4/b0$a;->t:Lj4/b0$a;

    return-object v0
.end method

.method private f()V
    .locals 2

    iget v0, p0, Lj4/b0$a;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj4/b0$a;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lj4/b0$a;->r:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj4/b0$a;->f:J

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj4/b0$a;->p:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public doFrame(J)V
    .locals 2

    iput-wide p1, p0, Lj4/b0$a;->f:J

    iget-object p1, p0, Lj4/b0$a;->r:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lj4/b0$a;->p:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Lj4/b0$a;->f()V

    return v0

    :cond_1
    invoke-direct {p0}, Lj4/b0$a;->b()V

    return v0

    :cond_2
    invoke-direct {p0}, Lj4/b0$a;->c()V

    return v0
.end method
