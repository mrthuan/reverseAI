.class Lwa/z0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/z0$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lab/j;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lwa/z0$a;


# direct methods
.method constructor <init>(Lwa/z0$a;Landroid/view/View;Lab/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/z0$a$a;->d:Lwa/z0$a;

    iput-object p2, p0, Lwa/z0$a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lwa/z0$a$a;->b:Lab/j;

    iput-object p4, p0, Lwa/z0$a$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0056

    if-ne v0, v1, :cond_0

    new-instance p1, Lsb/s;

    iget-object v0, p0, Lwa/z0$a$a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lsb/s;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lwa/z0$a$a;->b:Lab/j;

    invoke-virtual {p1, v0}, Lsb/s;->e(Lab/j;)Lsb/s;

    move-result-object p1

    invoke-virtual {p1}, Lsb/s;->g()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02ab

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lwa/z0$a$a;->d:Lwa/z0$a;

    iget-object p1, p1, Lwa/z0$a;->f:Lwa/z0;

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lwa/z0$a$a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lwa/z0$a$a;->d:Lwa/z0$a;

    iget-object v1, v1, Lwa/z0$a;->f:Lwa/z0;

    invoke-static {v1}, Lwa/z0;->T(Lwa/z0;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lqb/d2;->E0(Ljava/util/ArrayList;ILandroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c8

    if-ne v0, v1, :cond_2

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    invoke-virtual {p1}, Lya/f0;->d()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object p1

    iget-object v0, p0, Lwa/z0$a$a;->d:Lwa/z0$a;

    iget-object v0, v0, Lwa/z0$a;->f:Lwa/z0;

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lya/f0;->b(Ljava/util/ArrayList;)V

    iget-object p1, p0, Lwa/z0$a$a;->d:Lwa/z0$a;

    iget-object p1, p1, Lwa/z0$a;->f:Lwa/z0;

    iget-object v0, p0, Lwa/z0$a$a;->b:Lab/j;

    invoke-static {p1, v0}, Lwa/z0;->U(Lwa/z0;Lab/j;)V

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0105

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lwa/z0$a$a;->d:Lwa/z0$a;

    iget-object p1, p1, Lwa/z0$a;->f:Lwa/z0;

    iget-object v0, p0, Lwa/z0$a$a;->b:Lab/j;

    invoke-static {p1, v0}, Lwa/z0;->V(Lwa/z0;Lab/j;)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
