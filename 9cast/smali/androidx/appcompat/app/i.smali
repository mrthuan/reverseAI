.class Landroidx/appcompat/app/i;
.super Landroidx/appcompat/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/i$d;,
        Landroidx/appcompat/app/i$c;,
        Landroidx/appcompat/app/i$e;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/w0;

.field b:Z

.field c:Landroid/view/Window$Callback;

.field private d:Z

.field private e:Z

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;

.field private final h:Landroidx/appcompat/widget/Toolbar$f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/appcompat/app/i$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$a;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    new-instance v0, Landroidx/appcompat/app/i$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/i$b;-><init>(Landroidx/appcompat/app/i;)V

    iput-object v0, p0, Landroidx/appcompat/app/i;->h:Landroidx/appcompat/widget/Toolbar$f;

    new-instance v1, Landroidx/appcompat/widget/b2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/b2;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    new-instance v1, Landroidx/appcompat/app/i$e;

    invoke-direct {v1, p0, p3}, Landroidx/appcompat/app/i$e;-><init>(Landroidx/appcompat/app/i;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    iget-object p3, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {p3, v1}, Landroidx/appcompat/widget/w0;->setWindowCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    iget-object p1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {p1, p2}, Landroidx/appcompat/widget/w0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private C()Landroid/view/Menu;
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/i;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    new-instance v1, Landroidx/appcompat/app/i$c;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/i$c;-><init>(Landroidx/appcompat/app/i;)V

    new-instance v2, Landroidx/appcompat/app/i$d;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/i$d;-><init>(Landroidx/appcompat/app/i;)V

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/w0;->r(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/i;->d:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->m()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public D()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    return-object v0
.end method

.method E()V
    .locals 5

    invoke-direct {p0}, Landroidx/appcompat/app/i;->C()Landroid/view/Menu;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/view/menu/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/view/menu/e;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->h0()V

    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    iget-object v3, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    const/4 v4, 0x0

    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/appcompat/app/i;->c:Landroid/view/Window$Callback;

    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    :cond_5
    throw v0
.end method

.method public F(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->v()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/w0;->k(I)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->f()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/i;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/i;->e:Z

    iget-object v0, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/i;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$b;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->v()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/v0;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public l(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/a;->l(Landroid/content/res/Configuration;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->t()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/i;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/i;->C()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public o(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/i;->p()Z

    :cond_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->g()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .locals 0

    return-void
.end method

.method public r(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->F(II)V

    return-void
.end method

.method public s(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->F(II)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/i;->F(II)V

    return-void
.end method

.method public u(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w0;->q(I)V

    return-void
.end method

.method public v(Z)V
    .locals 0

    return-void
.end method

.method public w(Z)V
    .locals 0

    return-void
.end method

.method public x(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w0;->l(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/w0;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/i;->a:Landroidx/appcompat/widget/w0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/w0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
