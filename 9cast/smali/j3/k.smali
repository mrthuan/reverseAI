.class public Lj3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final s:Lj3/k;


# instance fields
.field private volatile f:Lo2/h;

.field final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lj3/j;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/n;",
            "Lj3/n;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/k;

    invoke-direct {v0}, Lj3/k;-><init>()V

    sput-object v0, Lj3/k;->s:Lj3/k;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/k;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/k;->q:Ljava/util/Map;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lj3/k;->r:Landroid/os/Handler;

    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lj3/k;
    .locals 1

    sget-object v0, Lj3/k;->s:Lj3/k;

    return-object v0
.end method

.method private h(Landroid/content/Context;)Lo2/h;
    .locals 3

    iget-object v0, p0, Lj3/k;->f:Lo2/h;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj3/k;->f:Lo2/h;

    if-nez v0, :cond_0

    new-instance v0, Lo2/h;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lj3/b;

    invoke-direct {v1}, Lj3/b;-><init>()V

    new-instance v2, Lj3/f;

    invoke-direct {v2}, Lj3/f;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Lo2/h;-><init>(Landroid/content/Context;Lj3/g;Lj3/l;)V

    iput-object v0, p0, Lj3/k;->f:Lo2/h;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lj3/k;->f:Lo2/h;

    return-object p1
.end method


# virtual methods
.method b(Landroid/content/Context;Landroid/app/FragmentManager;)Lo2/h;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-virtual {p0, p2}, Lj3/k;->i(Landroid/app/FragmentManager;)Lj3/j;

    move-result-object p2

    invoke-virtual {p2}, Lj3/j;->c()Lo2/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo2/h;

    invoke-virtual {p2}, Lj3/j;->b()Lj3/a;

    move-result-object v1

    invoke-virtual {p2}, Lj3/j;->d()Lj3/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo2/h;-><init>(Landroid/content/Context;Lj3/g;Lj3/l;)V

    invoke-virtual {p2, v0}, Lj3/j;->f(Lo2/h;)V

    :cond_0
    return-object v0
.end method

.method public d(Landroid/app/Activity;)Lo2/h;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    invoke-static {}, Lq3/h;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj3/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj3/k;->b(Landroid/content/Context;Landroid/app/FragmentManager;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->e(Landroid/content/Context;)Lo2/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/content/Context;)Lo2/h;
    .locals 1

    if-eqz p1, :cond_3

    invoke-static {}, Lq3/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroidx/fragment/app/e;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Lj3/k;->g(Landroidx/fragment/app/e;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lj3/k;->d(Landroid/app/Activity;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->e(Landroid/content/Context;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1}, Lj3/k;->h(Landroid/content/Context;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Landroidx/fragment/app/Fragment;)Lo2/h;
    .locals 1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq3/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->e(Landroid/content/Context;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lj3/k;->k(Landroid/content/Context;Landroidx/fragment/app/n;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a fragment before it is attached"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/e;)Lo2/h;
    .locals 1

    invoke-static {}, Lq3/h;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj3/k;->e(Landroid/content/Context;)Lo2/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lj3/k;->a(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/fragment/app/e;->c0()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj3/k;->k(Landroid/content/Context;Landroidx/fragment/app/n;)Lo2/h;

    move-result-object p1

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    goto :goto_1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/n;

    iget-object v0, p0, Lj3/k;->q:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    iget-object v0, p0, Lj3/k;->p:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_1
    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    const/4 p1, 0x5

    const-string v2, "RMRetriever"

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method i(Landroid/app/FragmentManager;)Lj3/j;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lj3/j;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj3/k;->p:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/j;

    if-nez v1, :cond_0

    new-instance v1, Lj3/j;

    invoke-direct {v1}, Lj3/j;-><init>()V

    iget-object v2, p0, Lj3/k;->p:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object v0, p0, Lj3/k;->r:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method j(Landroidx/fragment/app/n;)Lj3/n;
    .locals 3

    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/n;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lj3/n;

    if-nez v1, :cond_0

    iget-object v1, p0, Lj3/k;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj3/n;

    if-nez v1, :cond_0

    new-instance v1, Lj3/n;

    invoke-direct {v1}, Lj3/n;-><init>()V

    iget-object v2, p0, Lj3/k;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->l()Landroidx/fragment/app/v;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/v;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/v;->i()I

    iget-object v0, p0, Lj3/k;->r:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-object v1
.end method

.method k(Landroid/content/Context;Landroidx/fragment/app/n;)Lo2/h;
    .locals 3

    invoke-virtual {p0, p2}, Lj3/k;->j(Landroidx/fragment/app/n;)Lj3/n;

    move-result-object p2

    invoke-virtual {p2}, Lj3/n;->y2()Lo2/h;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lo2/h;

    invoke-virtual {p2}, Lj3/n;->x2()Lj3/a;

    move-result-object v1

    invoke-virtual {p2}, Lj3/n;->z2()Lj3/l;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo2/h;-><init>(Landroid/content/Context;Lj3/g;Lj3/l;)V

    invoke-virtual {p2, v0}, Lj3/n;->B2(Lo2/h;)V

    :cond_0
    return-object v0
.end method
