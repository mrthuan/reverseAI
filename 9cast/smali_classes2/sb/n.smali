.class public Lsb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/q;


# instance fields
.field private f:Landroid/content/Context;

.field private p:Landroidx/appcompat/app/b;

.field private q:Lsb/q$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/n;->f:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lsb/n;)Lsb/q$a;
    .locals 0

    iget-object p0, p0, Lsb/n;->q:Lsb/q$a;

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lsb/n;->p:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsb/n;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/n;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/n;->p:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Lsb/q$a;)V
    .locals 0

    iput-object p1, p0, Lsb/n;->q:Lsb/q$a;

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lsb/n$a;

    invoke-direct {v0, p0}, Lsb/n$a;-><init>(Lsb/n;)V

    new-instance v1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lsb/n;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, Lsb/n;->p:Landroidx/appcompat/app/b;

    return-void
.end method

.method public dismiss()V
    .locals 2

    iget-object v0, p0, Lsb/n;->f:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/n;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/n;->p:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/g;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
