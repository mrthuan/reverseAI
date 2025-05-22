.class Lm4/i$f;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lm4/i$f;->a:Lm4/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lm4/i$f;->a:Lm4/i;

    iget-object v1, v0, Lm4/i;->f:Lm4/h;

    iget-object v0, v0, Lm4/i;->h:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lm4/d$a;

    invoke-interface {v1, v0, v2}, Lm4/h;->a(Ljava/util/UUID;Lm4/d$a;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lm4/i$f;->a:Lm4/i;

    iget-object v1, v0, Lm4/i;->f:Lm4/h;

    iget-object v0, v0, Lm4/i;->h:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lm4/d$c;

    invoke-interface {v1, v0, v2}, Lm4/h;->b(Ljava/util/UUID;Lm4/d$c;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    iget-object v1, p0, Lm4/i$f;->a:Lm4/i;

    iget-object v1, v1, Lm4/i;->g:Lm4/i$g;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
