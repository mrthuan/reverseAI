.class Lm4/i$g;
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
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lm4/i$g;->a:Lm4/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm4/i$g;->a:Lm4/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lm4/i;->m(Lm4/i;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lm4/i$g;->a:Lm4/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lm4/i;->l(Lm4/i;Ljava/lang/Object;)V

    return-void
.end method
