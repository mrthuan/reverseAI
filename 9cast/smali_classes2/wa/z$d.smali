.class Lwa/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa/z;->c0(Landroid/view/View;Lab/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lab/j;

.field final synthetic b:Lwa/z;


# direct methods
.method constructor <init>(Lwa/z;Lab/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lwa/z$d;->b:Lwa/z;

    iput-object p2, p0, Lwa/z$d;->a:Lab/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a00c8

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lwa/z$d;->b:Lwa/z;

    invoke-static {p1}, Lwa/z;->V(Lwa/z;)Lbb/g1;

    move-result-object p1

    iget-object v0, p0, Lwa/z$d;->a:Lab/j;

    invoke-virtual {p1, v0}, Lbb/g1;->R2(Lab/j;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02ab

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lwa/z$d;->b:Lwa/z;

    iget-object v0, p0, Lwa/z$d;->a:Lab/j;

    invoke-static {p1, v0}, Lwa/z;->W(Lwa/z;Lab/j;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a02e2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lwa/z$d;->b:Lwa/z;

    iget-object v0, p0, Lwa/z$d;->a:Lab/j;

    invoke-static {p1, v0}, Lwa/z;->X(Lwa/z;Lab/j;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
