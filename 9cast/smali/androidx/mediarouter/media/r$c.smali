.class Landroidx/mediarouter/media/r$c;
.super Landroidx/mediarouter/media/r$b;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/r$b;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)V

    return-void
.end method


# virtual methods
.method protected A(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/mediarouter/media/r$b;->A(Landroidx/mediarouter/media/r$b$b;Landroidx/mediarouter/media/b$a;)V

    iget-object v0, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/mediarouter/media/l$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->g(Z)Landroidx/mediarouter/media/b$a;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$c;->H(Landroidx/mediarouter/media/r$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/mediarouter/media/b$a;->d(Z)Landroidx/mediarouter/media/b$a;

    :cond_1
    iget-object p1, p1, Landroidx/mediarouter/media/r$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/mediarouter/media/l$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/b$a;->m(I)Landroidx/mediarouter/media/b$a;

    :cond_2
    return-void
.end method

.method protected H(Landroidx/mediarouter/media/r$b$b;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/mediarouter/media/r$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/r$b;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/r$b$b;

    invoke-static {p1}, Landroidx/mediarouter/media/l$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {v1}, Landroidx/mediarouter/media/b;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, Landroidx/mediarouter/media/b$a;

    iget-object v2, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-direct {v1, v2}, Landroidx/mediarouter/media/b$a;-><init>(Landroidx/mediarouter/media/b;)V

    invoke-virtual {v1, p1}, Landroidx/mediarouter/media/b$a;->m(I)Landroidx/mediarouter/media/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/mediarouter/media/b$a;->c()Landroidx/mediarouter/media/b;

    move-result-object p1

    iput-object p1, v0, Landroidx/mediarouter/media/r$b$b;->c:Landroidx/mediarouter/media/b;

    invoke-virtual {p0}, Landroidx/mediarouter/media/r$b;->B()V

    :cond_1
    return-void
.end method

.method protected s()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/mediarouter/media/l;->a(Landroidx/mediarouter/media/l$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
