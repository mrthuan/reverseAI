.class public Lf/h;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method


# virtual methods
.method public D2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lf/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/d;->C2()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lf/g;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public L2(Landroid/app/Dialog;I)V
    .locals 3

    instance-of v0, p1, Lf/g;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lf/g;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x18

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    invoke-virtual {v0, v1}, Lf/g;->d(I)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->L2(Landroid/app/Dialog;I)V

    :goto_0
    return-void
.end method
