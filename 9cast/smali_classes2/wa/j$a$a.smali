.class Lwa/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/j$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lwa/j$a;


# direct methods
.method constructor <init>(Lwa/j$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/j$a$a;->b:Lwa/j$a;

    iput-object p2, p0, Lwa/j$a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0105

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lwa/j$a$a;->b:Lwa/j$a;

    iget-object p1, p1, Lwa/j$a;->f:Lwa/j;

    iget-object v0, p0, Lwa/j$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lya/c$a;

    invoke-static {p1, v0}, Lwa/j;->V(Lwa/j;Lya/c$a;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0134

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lwa/j$a$a;->b:Lwa/j$a;

    iget-object p1, p1, Lwa/j$a;->f:Lwa/j;

    iget-object v0, p0, Lwa/j$a$a;->a:Ljava/lang/Object;

    check-cast v0, Lya/c$a;

    invoke-static {p1, v0}, Lwa/j;->W(Lwa/j;Lya/c$a;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
