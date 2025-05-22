.class public Lm3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/c;
.implements Lm3/b;


# instance fields
.field private a:Lm3/b;

.field private b:Lm3/b;

.field private c:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/f;->c:Lm3/c;

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->c:Lm3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm3/c;->d(Lm3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->c:Lm3/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lm3/c;->f(Lm3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private k()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->c:Lm3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lm3/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lm3/b;)V
    .locals 1

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lm3/f;->c:Lm3/c;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lm3/c;->a(Lm3/b;)V

    :cond_1
    iget-object p1, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {p1}, Lm3/b;->h()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {p1}, Lm3/b;->clear()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->b()V

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->b()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-direct {p0}, Lm3/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm3/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->clear()V

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->clear()V

    return-void
.end method

.method public d(Lm3/b;)Z
    .locals 1

    invoke-direct {p0}, Lm3/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm3/f;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public f(Lm3/b;)Z
    .locals 1

    invoke-direct {p0}, Lm3/f;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {p1}, Lm3/b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->g()V

    :cond_0
    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->g()V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->isRunning()Z

    move-result v0

    return v0
.end method

.method public l(Lm3/b;Lm3/b;)V
    .locals 0

    iput-object p1, p0, Lm3/f;->a:Lm3/b;

    iput-object p2, p0, Lm3/f;->b:Lm3/b;

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lm3/f;->a:Lm3/b;

    invoke-interface {v0}, Lm3/b;->pause()V

    iget-object v0, p0, Lm3/f;->b:Lm3/b;

    invoke-interface {v0}, Lm3/b;->pause()V

    return-void
.end method
