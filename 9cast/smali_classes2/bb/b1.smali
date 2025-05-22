.class public abstract Lbb/b1;
.super Lbb/c1;
.source "SourceFile"


# instance fields
.field private r0:Lpa/d;

.field private s0:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method

.method private A2()Z
    .locals 1

    invoke-static {}, Lqb/a;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private B2(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const v0, 0x7f0a004a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lbb/b1;->A2()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbb/b1;->C2()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected C2()V
    .locals 2

    iget-object v0, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f1()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    iget-object v0, p0, Lbb/b1;->r0:Lpa/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lpa/d;->g(Landroid/view/View;)V

    iput-object v1, p0, Lbb/b1;->r0:Lpa/d;

    :cond_0
    iput-object v1, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    return-void
.end method

.method public t1()V
    .locals 4

    invoke-super {p0}, Lbb/c1;->t1()V

    iget-object v0, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbb/b1;->A2()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbb/b1;->r0:Lpa/d;

    if-nez v0, :cond_0

    new-instance v0, Lpa/d;

    invoke-direct {v0}, Lpa/d;-><init>()V

    iput-object v0, p0, Lbb/b1;->r0:Lpa/d;

    :cond_0
    iget-object v0, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    invoke-static {}, Lpa/c;->f()Lpa/c;

    move-result-object v1

    invoke-virtual {v1}, Lpa/c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lbb/b1;->r0:Lpa/d;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lbb/b1;->s0:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lpa/d;->e(Landroid/content/Context;Landroid/view/ViewGroup;Lpa/a;)V

    :cond_1
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lbb/b1;->B2(Landroid/view/View;)V

    return-void
.end method
