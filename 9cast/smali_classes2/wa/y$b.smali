.class Lwa/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/p1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/y;->Y(Landroid/view/View;Lya/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lya/d0;

.field final synthetic c:Lwa/y;


# direct methods
.method constructor <init>(Lwa/y;Landroid/view/View;Lya/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/y$b;->c:Lwa/y;

    iput-object p2, p0, Lwa/y$b;->a:Landroid/view/View;

    iput-object p3, p0, Lwa/y$b;->b:Lya/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02e5

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lwa/y$b;->c:Lwa/y;

    iget-object v0, p0, Lwa/y$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwa/y$b;->b:Lya/d0;

    invoke-static {p1, v0, v1}, Lwa/y;->U(Lwa/y;Landroid/content/Context;Lya/d0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02e2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwa/y$b;->c:Lwa/y;

    iget-object v0, p0, Lwa/y$b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lwa/y$b;->b:Lya/d0;

    invoke-static {p1, v0, v1}, Lwa/y;->V(Lwa/y;Landroid/content/Context;Lya/d0;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
