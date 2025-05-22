.class public abstract Lua/f;
.super Lua/e;
.source "SourceFile"


# instance fields
.field private I:Lpa/d;

.field private J:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method private G0()Z
    .locals 1

    invoke-static {}, Lqb/a;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private H0()V
    .locals 1

    iget-object v0, p0, Lua/f;->J:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0a004a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lua/f;->J:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lua/f;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lua/f;->I0()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected I0()V
    .locals 2

    iget-object v0, p0, Lua/f;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Lua/e;->onDestroy()V

    iget-object v0, p0, Lua/f;->I:Lpa/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lua/f;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lpa/d;->g(Landroid/view/View;)V

    iput-object v1, p0, Lua/f;->I:Lpa/d;

    :cond_0
    iput-object v1, p0, Lua/f;->J:Landroid/view/ViewGroup;

    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lua/e;->onResume()V

    iget-object v0, p0, Lua/f;->J:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lua/f;->G0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lua/f;->I:Lpa/d;

    if-nez v0, :cond_0

    new-instance v0, Lpa/d;

    invoke-direct {v0}, Lpa/d;-><init>()V

    iput-object v0, p0, Lua/f;->I:Lpa/d;

    :cond_0
    iget-object v0, p0, Lua/f;->J:Landroid/view/ViewGroup;

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v2

    invoke-virtual {v2}, Lpa/c;->a()Landroid/view/ViewGroup;

    move-result-object v2

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lua/f;->I:Lpa/d;

    iget-object v2, p0, Lua/f;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v2, v1}, Lpa/d;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lpa/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lua/f;->I0()V

    iget-object v0, p0, Lua/f;->I:Lpa/d;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lua/f;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lpa/d;->g(Landroid/view/View;)V

    iput-object v1, p0, Lua/f;->I:Lpa/d;

    :cond_2
    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lua/f;->I:Lpa/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lua/f;->J:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lpa/d;->g(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lua/f;->I:Lpa/d;

    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-direct {p0}, Lua/f;->H0()V

    return-void
.end method
