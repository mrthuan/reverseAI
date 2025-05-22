.class public abstract Lbb/c1;
.super Lbb/w0;
.source "SourceFile"


# instance fields
.field private p0:Z

.field private q0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbb/w0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/c1;->q0:Z

    return-void
.end method


# virtual methods
.method public V0(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->V0(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbb/c1;->p0:Z

    return-void
.end method

.method public g1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/c1;->p0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->g1()V

    return-void
.end method

.method public t1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/c1;->q0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->t1()V

    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/c1;->q0:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    return-void
.end method

.method public v1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbb/c1;->q0:Z

    return-void
.end method

.method public w1()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbb/c1;->q0:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->w1()V

    return-void
.end method

.method public w2(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/c;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->s(Z)V

    if-eqz p1, :cond_0

    const v2, 0x7f080168

    goto :goto_0

    :cond_0
    const v2, 0x7f0800cf

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->u(I)V

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/MainActivity;->O0(Z)V

    :cond_1
    return-void
.end method

.method public x2()Z
    .locals 1

    iget-boolean v0, p0, Lbb/c1;->p0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y2(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/c;

    invoke-virtual {v0}, Landroidx/appcompat/app/c;->n0()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->r(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Z)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/a;->u(I)V

    :cond_0
    return-void
.end method

.method public z2(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, p1}, Lcom/inshot/cast/xcast/MainActivity;->t1(Z)V

    :cond_0
    return-void
.end method
