.class public Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/appcompat/app/b;

.field private b:Landroidx/appcompat/app/b$a;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lsb/f;->b:Landroidx/appcompat/app/b$a;

    iput-object p1, p0, Lsb/f;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lsb/f;
    .locals 1

    iget-object v0, p0, Lsb/f;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lsb/f;->a:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lsb/f;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/f;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/f;->a:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/g;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lsb/f;->a:Landroidx/appcompat/app/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lf/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public d(I)Lsb/f;
    .locals 1

    iget-object v0, p0, Lsb/f;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->v(I)Landroidx/appcompat/app/b$a;

    return-object p0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lsb/f;->c:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsb/f;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsb/f;->b:Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lsb/f;->a:Landroidx/appcompat/app/b;

    :cond_1
    :goto_0
    return-void
.end method
