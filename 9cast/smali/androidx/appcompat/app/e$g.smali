.class Landroidx/appcompat/app/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Lk/b$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lk/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/e$g;->a:Lk/b$a;

    return-void
.end method


# virtual methods
.method public a(Lk/b;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->a(Lk/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->b(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Lk/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->J:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/v0;->p0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lk/b$a;

    invoke-interface {v0, p1, p2}, Lk/b$a;->c(Lk/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Lk/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lk/b$a;

    invoke-interface {v0, p1}, Lk/b$a;->d(Lk/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->E:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/e;->t:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->F:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->W()V

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->D:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/v0;->e(Landroid/view/View;)Landroidx/core/view/p2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/p2;->b(F)Landroidx/core/view/p2;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->G:Landroidx/core/view/p2;

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->G:Landroidx/core/view/p2;

    new-instance v0, Landroidx/appcompat/app/e$g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$g$a;-><init>(Landroidx/appcompat/app/e$g;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/p2;->h(Landroidx/core/view/q2;)Landroidx/core/view/p2;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->v:Lf/a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/e;->C:Lk/b;

    invoke-interface {v0, p1}, Lf/a;->u(Lk/b;)V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/e;->C:Lk/b;

    iget-object p1, p1, Landroidx/appcompat/app/e;->J:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/v0;->p0(Landroid/view/View;)V

    return-void
.end method
