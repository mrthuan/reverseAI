.class final Landroidx/mediarouter/media/o;
.super Landroidx/mediarouter/media/d;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/o$d;,
        Landroidx/mediarouter/media/o$c;,
        Landroidx/mediarouter/media/o$a;,
        Landroidx/mediarouter/media/o$b;
    }
.end annotation


# static fields
.field static final h:Z


# instance fields
.field private final a:Landroid/content/ComponentName;

.field final b:Landroidx/mediarouter/media/o$c;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/o$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z

.field private f:Landroidx/mediarouter/media/o$a;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderProxy"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/mediarouter/media/o;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Landroidx/mediarouter/media/d$c;

    invoke-direct {v0, p2}, Landroidx/mediarouter/media/d$c;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/d;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/d$c;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/ComponentName;

    new-instance p1, Landroidx/mediarouter/media/o$c;

    invoke-direct {p1}, Landroidx/mediarouter/media/o$c;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/media/o;->b:Landroidx/mediarouter/media/o$c;

    return-void
.end method

.method private A()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->e:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Unbinding"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->e:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->p()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method

.method private B()V
    .locals 1

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->m()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/o;->A()V

    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/o$b;

    iget-object v3, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 6

    const-string v0, ": Bind failed"

    iget-boolean v1, p0, Landroidx/mediarouter/media/o;->e:Z

    if-nez v1, :cond_1

    sget-boolean v1, Landroidx/mediarouter/media/o;->h:Z

    const-string v2, "MediaRouteProviderProxy"

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": Binding"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.media.MediaRouteProviderService"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v3

    iput-boolean v3, p0, Landroidx/mediarouter/media/o;->e:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-boolean v3, Landroidx/mediarouter/media/o;->h:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 4

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getDescriptor()Landroidx/mediarouter/media/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/mediarouter/media/e;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/b;

    invoke-virtual {v3}, Landroidx/mediarouter/media/b;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Landroidx/mediarouter/media/o$b;

    invoke-direct {v0, p0, p1, p2}, Landroidx/mediarouter/media/o$b;-><init>(Landroidx/mediarouter/media/o;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Landroidx/mediarouter/media/o;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$b;->a(Landroidx/mediarouter/media/o$a;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/o;->B()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private o()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/o$b;

    invoke-virtual {v2}, Landroidx/mediarouter/media/o$b;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/d;->setDescriptor(Landroidx/mediarouter/media/e;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/mediarouter/media/o;->g:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->o()V

    iget-object v1, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    invoke-virtual {v1}, Landroidx/mediarouter/media/o$a;->b()V

    iput-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    :cond_0
    return-void
.end method

.method private x()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getDiscoveryRequest()Landroidx/mediarouter/media/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/o;->n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/o;->n(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDiscoveryRequestChanged(Landroidx/mediarouter/media/c;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$a;->o(Landroidx/mediarouter/media/c;)V

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/o;->B()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    sget-boolean p1, Landroidx/mediarouter/media/o;->h:Z

    const-string v0, "MediaRouteProviderProxy"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/media/o;->e:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->p()V

    if-eqz p2, :cond_1

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/mediarouter/media/f;->a(Landroid/os/Messenger;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroidx/mediarouter/media/o$a;

    invoke-direct {p2, p0, v1}, Landroidx/mediarouter/media/o$a;-><init>(Landroidx/mediarouter/media/o;Landroid/os/Messenger;)V

    invoke-virtual {p2}, Landroidx/mediarouter/media/o$a;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p2, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Registration failed"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    sget-boolean p1, Landroidx/mediarouter/media/o;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service disconnected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/o;->p()V

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method r(Landroidx/mediarouter/media/o$a;Landroidx/mediarouter/media/e;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/o;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Descriptor changed, descriptor="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/mediarouter/media/d;->setDescriptor(Landroidx/mediarouter/media/e;)V

    :cond_1
    return-void
.end method

.method s(Landroidx/mediarouter/media/o$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/o;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection died"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouteProviderProxy"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/o;->p()V

    :cond_1
    return-void
.end method

.method t(Landroidx/mediarouter/media/o$a;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    if-ne v0, p1, :cond_1

    sget-boolean p1, Landroidx/mediarouter/media/o;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": Service connection error - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0}, Landroidx/mediarouter/media/o;->A()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/o;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u(Landroidx/mediarouter/media/o$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/media/o;->g:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->l()V

    invoke-virtual {p0}, Landroidx/mediarouter/media/d;->getDiscoveryRequest()Landroidx/mediarouter/media/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/o$a;->o(Landroidx/mediarouter/media/c;)V

    :cond_0
    return-void
.end method

.method v(Landroidx/mediarouter/media/o$b;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/mediarouter/media/o$b;->b()V

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->B()V

    return-void
.end method

.method public w()V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/o;->f:Landroidx/mediarouter/media/o$a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->A()V

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->m()V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->d:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Starting"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->d:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->B()V

    :cond_1
    return-void
.end method

.method public z()V
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/media/o;->d:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/o;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Stopping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaRouteProviderProxy"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/media/o;->d:Z

    invoke-direct {p0}, Landroidx/mediarouter/media/o;->B()V

    :cond_1
    return-void
.end method
