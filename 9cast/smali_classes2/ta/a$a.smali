.class Lta/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private f:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Lta/a;->a(Z)Z

    invoke-static {p1}, Lha/b;->m(Z)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    invoke-static {p1}, Lta/a;->a(Z)Z

    invoke-static {p1}, Lha/b;->m(Z)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, Lta/a$a;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lta/a$a;->f:I

    if-ne v0, v1, :cond_0

    invoke-static {}, Lqa/a;->b()Lqa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqa/a;->f(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lta/a$a;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lta/a$a;->f:I

    if-nez v0, :cond_0

    invoke-static {}, Lqa/a;->b()Lqa/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqa/a;->g(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
