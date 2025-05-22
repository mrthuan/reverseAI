.class final Lj4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/j;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lj4/l;

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lj4/j$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[[Lj4/t;

.field private final e:[I

.field private f:Z

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(III)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ExoPlayerImpl"

    const-string v1, "Init ExoPlayerLib/1.5.16"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj4/k;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lj4/k;->g:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v0, p1, [[Lj4/t;

    iput-object v0, p0, Lj4/k;->d:[[Lj4/t;

    new-array v4, p1, [I

    iput-object v4, p0, Lj4/k;->e:[I

    new-instance v2, Lj4/k$a;

    invoke-direct {v2, p0}, Lj4/k$a;-><init>(Lj4/k;)V

    iput-object v2, p0, Lj4/k;->a:Landroid/os/Handler;

    new-instance p1, Lj4/l;

    iget-boolean v3, p0, Lj4/k;->f:Z

    move-object v1, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lj4/l;-><init>(Landroid/os/Handler;Z[III)V

    iput-object p1, p0, Lj4/k;->b:Lj4/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0}, Lj4/l;->m()V

    iget-object v0, p0, Lj4/k;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lj4/k;->f:Z

    return v0
.end method

.method public c()I
    .locals 9

    invoke-virtual {p0}, Lj4/k;->k()J

    move-result-wide v0

    invoke-virtual {p0}, Lj4/k;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_2

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    mul-long v0, v0, v6

    div-long v6, v0, v2

    :goto_0
    long-to-int v0, v6

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public d(Lj4/j$a;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0, p1, p2, p3}, Lj4/l;->a(Lj4/j$a;ILjava/lang/Object;)V

    return-void
.end method

.method public e(II)V
    .locals 2

    iget-object v0, p0, Lj4/k;->e:[I

    aget v1, v0, p1

    if-eq v1, p2, :cond_0

    aput p2, v0, p1

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0, p1, p2}, Lj4/l;->y(II)V

    :cond_0
    return-void
.end method

.method public f(Lj4/j$a;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0, p1, p2, p3}, Lj4/l;->u(Lj4/j$a;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    iget-boolean v0, p0, Lj4/k;->f:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lj4/k;->f:Z

    iget v0, p0, Lj4/k;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj4/k;->h:I

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0, p1}, Lj4/l;->w(Z)V

    iget-object v0, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/j$c;

    iget v2, p0, Lj4/k;->g:I

    invoke-interface {v1, p1, v2}, Lj4/j$c;->r(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0}, Lj4/l;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0}, Lj4/l;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lj4/j$c;)V
    .locals 1

    iget-object v0, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0()I
    .locals 1

    iget v0, p0, Lj4/k;->g:I

    return v0
.end method

.method public i()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0}, Lj4/l;->i()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public varargs j([Lj4/a0;)V
    .locals 2

    iget-object v0, p0, Lj4/k;->d:[[Lj4/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0, p1}, Lj4/l;->k([Lj4/a0;)V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0}, Lj4/l;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method l(Landroid/os/Message;)V
    .locals 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lj4/i;

    iget-object v0, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/j$c;

    invoke-interface {v1, p1}, Lj4/j$c;->a(Lj4/i;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lj4/k;->h:I

    sub-int/2addr p1, v1

    iput p1, p0, Lj4/k;->h:I

    if-nez p1, :cond_4

    iget-object p1, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j$c;

    invoke-interface {v0}, Lj4/j$c;->v()V

    goto :goto_1

    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lj4/k;->g:I

    iget-object p1, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j$c;

    iget-boolean v1, p0, Lj4/k;->f:Z

    iget v2, p0, Lj4/k;->g:I

    invoke-interface {v0, v1, v2}, Lj4/j$c;->r(ZI)V

    goto :goto_2

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lj4/k;->d:[[Lj4/t;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lj4/k;->g:I

    iget-object p1, p0, Lj4/k;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj4/j$c;

    iget-boolean v1, p0, Lj4/k;->f:Z

    iget v2, p0, Lj4/k;->g:I

    invoke-interface {v0, v1, v2}, Lj4/j$c;->r(ZI)V

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0, p1, p2}, Lj4/l;->s(J)V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lj4/k;->b:Lj4/l;

    invoke-virtual {v0}, Lj4/l;->C()V

    return-void
.end method
