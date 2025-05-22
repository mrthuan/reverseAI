.class Lwa/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lwa/f;


# direct methods
.method constructor <init>(Lwa/f;)V
    .locals 0

    iput-object p1, p0, Lwa/f$a;->f:Lwa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwa/f$a;->f:Lwa/f;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lwa/o0;->M(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lab/j;

    new-instance v1, Landroidx/appcompat/widget/p1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroidx/appcompat/widget/p1;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v2, 0x7f0e000d

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->c(I)V

    new-instance v2, Lwa/f$a$a;

    invoke-direct {v2, p0, v0, p1}, Lwa/f$a$a;-><init>(Lwa/f$a;Lab/j;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/p1;->d(Landroidx/appcompat/widget/p1$c;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/p1;->e()V

    invoke-virtual {v1}, Landroidx/appcompat/widget/p1;->a()Landroid/view/Menu;

    move-result-object p1

    const v0, 0x7f0a02ab

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method
