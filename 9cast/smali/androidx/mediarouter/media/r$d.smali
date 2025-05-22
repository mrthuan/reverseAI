.class Landroidx/mediarouter/media/r$d;
.super Landroidx/mediarouter/media/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/r$c;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V

    return-void
.end method


# virtual methods
.method protected A(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/r$c;->A(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/m$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->e(Ljava/lang/String;)Landroidx/mediarouter/media/b$a;

    :cond_0
    return-void
.end method

.method protected C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Landroidx/mediarouter/media/k;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected D()V
    .locals 4

    iget-boolean v0, p0, Landroidx/mediarouter/media/r$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/mediarouter/media/k;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/r$b;->h:Z

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    iget v1, p0, Landroidx/mediarouter/media/r$b;->f:I

    iget-object v2, p0, Landroidx/mediarouter/media/r$b;->c:Ljava/lang/Object;

    iget-boolean v3, p0, Landroidx/mediarouter/media/r$b;->g:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Landroidx/mediarouter/media/m;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected G(Landroidx/mediarouter/media/r$b$c;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/mediarouter/media/r$b;->G(Landroidx/mediarouter/media/r$b$c;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$c;->a:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/mediarouter/media/m$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected H(Landroidx/mediarouter/media/r$b$b;)Z
    .locals 0

    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/m$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/r$b;->b:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
