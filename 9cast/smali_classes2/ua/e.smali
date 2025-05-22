.class public abstract Lua/e;
.super Landroidx/appcompat/app/c;
.source "SourceFile"


# static fields
.field private static H:Z


# instance fields
.field private final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lib/a;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lua/e;->F:Ljava/util/List;

    return-void
.end method

.method private synthetic B0()V
    .locals 1

    sget-boolean v0, Lua/e;->H:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lua/e;->F0()V

    :cond_0
    return-void
.end method

.method private D0()V
    .locals 1

    iget-boolean v0, p0, Lua/e;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lua/e;->C0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/e;->G:Z

    return-void
.end method

.method public static synthetic y0(Lua/e;)V
    .locals 0

    invoke-direct {p0}, Lua/e;->B0()V

    return-void
.end method


# virtual methods
.method protected A0()V
    .locals 4

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lua/d;

    invoke-direct {v1, p0}, Lua/d;-><init>(Lua/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lqb/u2;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method protected C0()V
    .locals 0

    return-void
.end method

.method public E0(Lib/a;)V
    .locals 1

    iget-object v0, p0, Lua/e;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public F0()V
    .locals 1

    invoke-static {}, Lka/f;->k()Lka/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lka/f;->q(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lka/f;->q(Landroid/app/Activity;)Z

    :cond_0
    return-void
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->e()Lcom/inshot/cast/xcast/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inshot/cast/xcast/e;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/e;->b(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lm8/a;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->e()Lcom/inshot/cast/xcast/e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/inshot/cast/xcast/e;->c()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inshot/cast/xcast/e;->b(Landroid/content/res/Resources;Ljava/util/Locale;)V

    :cond_0
    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lua/e;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/a;

    invoke-interface {v1}, Lib/a;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/inshot/cast/xcast/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    invoke-direct {p0}, Lua/e;->D0()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lua/e;->H:Z

    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lua/e;->D0()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lua/e;->H:Z

    return-void
.end method

.method public z0(Lib/a;)V
    .locals 1

    iget-object v0, p0, Lua/e;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
