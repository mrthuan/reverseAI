.class Landroidx/fragment/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/c;
.implements Landroidx/lifecycle/v;


# instance fields
.field private final f:Landroidx/fragment/app/Fragment;

.field private final p:Landroidx/lifecycle/u;

.field private q:Landroidx/lifecycle/h;

.field private r:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/u;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/savedstate/b;

    iput-object p1, p0, Landroidx/fragment/app/z;->f:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/z;->p:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public E()Landroidx/lifecycle/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->p:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public L()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/savedstate/b;

    invoke-virtual {v0}, Landroidx/savedstate/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method a(Landroidx/lifecycle/d$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->h(Landroidx/lifecycle/d$b;)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->r:Landroidx/savedstate/b;

    invoke-virtual {v0, p1}, Landroidx/savedstate/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method f(Landroidx/lifecycle/d$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public q()Landroidx/lifecycle/d;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/z;->b()V

    iget-object v0, p0, Landroidx/fragment/app/z;->q:Landroidx/lifecycle/h;

    return-object v0
.end method
