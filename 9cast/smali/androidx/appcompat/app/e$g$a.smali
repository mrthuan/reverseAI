.class Landroidx/appcompat/app/e$g$a;
.super Landroidx/core/view/r2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e$g;->d(Lk/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e$g;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    invoke-direct {p0}, Landroidx/core/view/r2;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    iget-object p1, p1, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    iget-object p1, p1, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    iget-object p1, p1, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/v0;->p0(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    iget-object p1, p1, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    iget-object p1, p1, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->G:Landroidx/core/view/p2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/p2;->h(Landroidx/core/view/q2;)Landroidx/core/view/p2;

    iget-object p1, p0, Landroidx/appcompat/app/e$g$a;->a:Landroidx/appcompat/app/e$g;

    iget-object p1, p1, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iput-object v0, p1, Landroidx/appcompat/app/e;->G:Landroidx/core/view/p2;

    iget-object p1, p1, Landroidx/appcompat/app/e;->J:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/v0;->p0(Landroid/view/View;)V

    return-void
.end method
