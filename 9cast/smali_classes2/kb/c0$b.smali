.class Lkb/c0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/n$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb/c0;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkb/o;

.field final synthetic b:Lkb/c0;


# direct methods
.method constructor <init>(Lkb/c0;Lkb/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lkb/c0$b;->b:Lkb/c0;

    iput-object p2, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, 0x7f12024b

    invoke-static {v0}, Lqb/v2;->a(I)V

    iget-object v0, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {v0}, Lkb/c0;->k(Lkb/c0;)Lpb/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {v0}, Lkb/c0;->k(Lkb/c0;)Lpb/n;

    move-result-object v0

    invoke-virtual {v0}, Lpb/n;->r()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const v0, 0x7f12024d

    invoke-static {v0}, Lqb/v2;->a(I)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {p2}, Lkb/c0;->h(Lkb/c0;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f12024c

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    iget-object p2, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {p2}, Lkb/c0;->i(Lkb/c0;)Lkb/c0$d;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lqb/d2;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p2, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {p2}, Lkb/c0;->i(Lkb/c0;)Lkb/c0$d;

    move-result-object p2

    invoke-interface {p2, p1}, Lkb/c0$d;->b(Ljava/lang/String;)V

    new-instance p2, Ltb/z;

    invoke-direct {p2}, Ltb/z;-><init>()V

    invoke-virtual {p2, p1}, Ltb/z;->f(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ltb/z;->e(Z)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    instance-of v2, v1, Ltb/e1;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lkb/c0$b;->b:Lkb/c0;

    check-cast v1, Ltb/e1;

    invoke-virtual {v1}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lkb/c0;->j(Lkb/c0;Ljava/util/List;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    check-cast v1, Ltb/e1;

    invoke-virtual {v1}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltb/z;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    :goto_0
    check-cast v1, Ltb/e1;

    invoke-virtual {v1, p2}, Ltb/e1;->a(Ltb/z;)V

    goto/16 :goto_1

    :cond_0
    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Ltb/e1;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkb/c0$b;->b:Lkb/c0;

    iget-object v2, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Ltb/e1;

    invoke-virtual {v2}, Ltb/e1;->f()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/c0;->j(Lkb/c0;Ljava/util/List;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Ltb/e1;

    invoke-virtual {v1}, Ltb/e1;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltb/z;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/p;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lkb/c0$b;->b:Lkb/c0;

    iget-object v2, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Lab/p;

    invoke-virtual {v2}, Lab/p;->E()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/c0;->j(Lkb/c0;Ljava/util/List;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/p;

    invoke-virtual {v1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltb/z;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/p;

    invoke-virtual {v1, p2}, Lab/p;->B(Ltb/z;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/d;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkb/c0$b;->b:Lkb/c0;

    iget-object v2, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Lab/d;

    invoke-virtual {v2}, Lab/d;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/c0;->j(Lkb/c0;Ljava/util/List;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/d;

    invoke-virtual {v1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltb/z;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/d;

    invoke-virtual {v1, p2}, Lab/d;->K(Ltb/z;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    instance-of v1, v1, Lab/f;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkb/c0$b;->b:Lkb/c0;

    iget-object v2, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v2}, Lkb/o;->h()Lkb/o;

    move-result-object v2

    check-cast v2, Lab/f;

    invoke-virtual {v2}, Lab/f;->L()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkb/c0;->j(Lkb/c0;Ljava/util/List;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/f;

    invoke-virtual {v1}, Lab/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ltb/z;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->h()Lkb/o;

    move-result-object v1

    check-cast v1, Lab/f;

    invoke-virtual {v1, p2}, Lab/f;->K(Ltb/z;)V

    :cond_4
    :goto_1
    new-instance p2, Lya/j0;

    iget-object v1, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {v1}, Lkb/c0;->h(Lkb/c0;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lya/j0;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lkb/c0$b;->a:Lkb/o;

    invoke-interface {v1}, Lkb/o;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lya/j0;->b(Landroid/util/Pair;I)V

    :cond_5
    iget-object p1, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {p1}, Lkb/c0;->k(Lkb/c0;)Lpb/n;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkb/c0$b;->b:Lkb/c0;

    invoke-static {p1}, Lkb/c0;->k(Lkb/c0;)Lpb/n;

    move-result-object p1

    invoke-virtual {p1}, Lpb/n;->r()V

    :cond_6
    return-void
.end method
