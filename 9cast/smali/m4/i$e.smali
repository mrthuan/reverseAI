.class Lm4/i$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lm4/i;


# direct methods
.method public constructor <init>(Lm4/i;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lm4/i$e;->a:Lm4/i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {v0}, Lm4/i;->f(Lm4/i;)I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {v0}, Lm4/i;->g(Lm4/i;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {v0}, Lm4/i;->g(Lm4/i;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {p1, v1}, Lm4/i;->h(Lm4/i;I)I

    iget-object p1, p0, Lm4/i$e;->a:Lm4/i;

    new-instance v0, Lm4/g;

    invoke-direct {v0}, Lm4/g;-><init>()V

    invoke-static {p1, v0}, Lm4/i;->j(Lm4/i;Ljava/lang/Exception;)V

    return-void

    :cond_2
    iget-object p1, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {p1}, Lm4/i;->i(Lm4/i;)V

    return-void

    :cond_3
    iget-object p1, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {p1, v1}, Lm4/i;->h(Lm4/i;I)I

    iget-object p1, p0, Lm4/i$e;->a:Lm4/i;

    invoke-static {p1}, Lm4/i;->k(Lm4/i;)V

    :cond_4
    :goto_0
    return-void
.end method
