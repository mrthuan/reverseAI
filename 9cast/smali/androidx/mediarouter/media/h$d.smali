.class final Landroidx/mediarouter/media/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/mediarouter/media/r$e;
.implements Landroidx/mediarouter/media/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/media/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/mediarouter/media/h$d$b;,
        Landroidx/mediarouter/media/h$d$d;,
        Landroidx/mediarouter/media/h$d$c;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/mediarouter/media/h;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h$g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/mediarouter/media/h$d$d;",
            ">;"
        }
    .end annotation
.end field

.field final g:Landroidx/mediarouter/media/q$b;

.field private final h:Landroidx/mediarouter/media/h$d$c;

.field final i:Landroidx/mediarouter/media/h$d$b;

.field private final j:La0/a;

.field final k:Landroidx/mediarouter/media/r;

.field private final l:Z

.field private m:Landroidx/mediarouter/media/p;

.field private n:Landroidx/mediarouter/media/h$g;

.field private o:Landroidx/mediarouter/media/h$g;

.field p:Landroidx/mediarouter/media/h$g;

.field private q:Landroidx/mediarouter/media/d$d;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/mediarouter/media/d$d;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/mediarouter/media/c;

.field t:Landroid/support/v4/media/session/MediaSessionCompat;

.field private u:Landroid/support/v4/media/session/MediaSessionCompat$g;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    new-instance v0, Landroidx/mediarouter/media/q$b;

    invoke-direct {v0}, Landroidx/mediarouter/media/q$b;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    new-instance v0, Landroidx/mediarouter/media/h$d$c;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$c;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->h:Landroidx/mediarouter/media/h$d$c;

    new-instance v0, Landroidx/mediarouter/media/h$d$b;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$b;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    new-instance v0, Landroidx/mediarouter/media/h$d$a;

    invoke-direct {v0, p0}, Landroidx/mediarouter/media/h$d$a;-><init>(Landroidx/mediarouter/media/h$d;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->u:Landroid/support/v4/media/session/MediaSessionCompat$g;

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-static {p1}, La0/a;->a(Landroid/content/Context;)La0/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->j:La0/a;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Landroidx/core/app/f;->a(Landroid/app/ActivityManager;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/mediarouter/media/h$d;->l:Z

    invoke-static {p1, p0}, Landroidx/mediarouter/media/r;->l(Landroid/content/Context;Landroidx/mediarouter/media/r$e;)Landroidx/mediarouter/media/r;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->k:Landroidx/mediarouter/media/r;

    return-void
.end method

.method private B(Landroidx/mediarouter/media/h$g;Landroidx/mediarouter/media/b;)I
    .locals 3

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/h$g;->q(Landroidx/mediarouter/media/b;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_1

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v2, 0x103

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route volume changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v2, 0x104

    invoke-virtual {v0, v2, p1}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route presentation display changed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method private e(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$e;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/h$d;->i(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v2, Landroidx/core/util/d;

    invoke-direct {v2, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Either "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isn\'t unique in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    const/4 v2, 0x2

    :goto_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "%s_%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/h$d;->i(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/d;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private g(Landroidx/mediarouter/media/d;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$e;

    iget-object v2, v2, Landroidx/mediarouter/media/h$e;->a:Landroidx/mediarouter/media/d;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private h(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$d$d;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$d$d;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private i(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$g;

    iget-object v2, v2, Landroidx/mediarouter/media/h$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private o(Landroidx/mediarouter/media/h$g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->k:Landroidx/mediarouter/media/r;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private p(Landroidx/mediarouter/media/h$g;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->k:Landroidx/mediarouter/media/r;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$g;->u(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/h$g;->u(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v(Landroidx/mediarouter/media/h$g;I)V
    .locals 6

    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/mediarouter/media/h;->d:Landroidx/mediarouter/media/h$d;

    const-string v3, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default route is selected while a BT route is available: pkgName="

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-eq v0, p1, :cond_b

    if-eqz v0, :cond_7

    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Route unselected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " reason: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v2, 0x107

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v0, v2, v3, p2}, Landroidx/mediarouter/media/h$d$b;->c(ILjava/lang/Object;I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Landroidx/mediarouter/media/d$d;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/d$d;->onUnselect(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Landroidx/mediarouter/media/d$d;

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$d;->onRelease()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Landroidx/mediarouter/media/d$d;

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/d$d;

    invoke-virtual {v2, p2}, Landroidx/mediarouter/media/d$d;->onUnselect(I)V

    invoke-virtual {v2}, Landroidx/mediarouter/media/d$d;->onRelease()V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    :cond_7
    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object p2

    iget-object p1, p1, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroidx/mediarouter/media/d;->onCreateRouteController(Ljava/lang/String;)Landroidx/mediarouter/media/d$d;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/media/h$d;->q:Landroidx/mediarouter/media/d$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/mediarouter/media/d$d;->onSelect()V

    :cond_8
    sget-boolean p1, Landroidx/mediarouter/media/h;->c:Z

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Route selected: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 p2, 0x106

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1, p2, v0}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    instance-of p2, p1, Landroidx/mediarouter/media/h$f;

    if-eqz p2, :cond_a

    check-cast p1, Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->w()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/mediarouter/media/h$g;

    invoke-virtual {p2}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v0

    iget-object v1, p2, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    iget-object v2, v2, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroidx/mediarouter/media/d;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/mediarouter/media/d$d;->onSelect()V

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    iget-object p2, p2, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-direct {p0}, Landroidx/mediarouter/media/h$d;->y()V

    :cond_b
    return-void
.end method

.method private y()V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$g;->j()I

    move-result v0

    iput v0, v1, Landroidx/mediarouter/media/q$b;->a:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->l()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/q$b;->b:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->k()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/q$b;->c:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->f()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/q$b;->d:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->g:Landroidx/mediarouter/media/q$b;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->g()I

    move-result v1

    iput v1, v0, Landroidx/mediarouter/media/q$b;->e:I

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$d$d;

    invoke-virtual {v2}, Landroidx/mediarouter/media/h$d$d;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p1 .. p2}, Landroidx/mediarouter/media/h$e;->e(Landroidx/mediarouter/media/e;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v4, "MediaRouter"

    if-eqz v2, :cond_10

    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/e;->d()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Landroidx/mediarouter/media/e;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const-string v12, "Route added: "

    if-ge v9, v6, :cond_a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/mediarouter/media/b;

    invoke-virtual {v14}, Landroidx/mediarouter/media/b;->l()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v15}, Landroidx/mediarouter/media/h$e;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v14}, Landroidx/mediarouter/media/b;->j()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-gez v3, :cond_4

    invoke-direct {v0, v1, v15}, Landroidx/mediarouter/media/h$d;->e(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_1

    new-instance v13, Landroidx/mediarouter/media/h$f;

    invoke-direct {v13, v1, v15, v3}, Landroidx/mediarouter/media/h$f;-><init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v13, Landroidx/mediarouter/media/h$g;

    invoke-direct {v13, v1, v15, v3}, Landroidx/mediarouter/media/h$g;-><init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v3, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    add-int/lit8 v15, v10, 0x1

    invoke-interface {v3, v10, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_2

    new-instance v3, Landroidx/core/util/d;

    invoke-direct {v3, v13, v14}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v13, v14}, Landroidx/mediarouter/media/h$g;->q(Landroidx/mediarouter/media/b;)I

    sget-boolean v3, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object v3, v0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v5, 0x101

    invoke-virtual {v3, v5, v13}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    :goto_3
    move v10, v15

    goto :goto_6

    :cond_4
    if-ge v3, v10, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_5
    iget-object v12, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/mediarouter/media/h$g;

    instance-of v13, v12, Landroidx/mediarouter/media/h$f;

    if-eq v13, v5, :cond_7

    if-eqz v5, :cond_6

    new-instance v5, Landroidx/mediarouter/media/h$f;

    invoke-virtual {v12}, Landroidx/mediarouter/media/h$g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroidx/mediarouter/media/h$f;-><init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v5, Landroidx/mediarouter/media/h$g;

    invoke-virtual {v12}, Landroidx/mediarouter/media/h$g;->d()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v1, v15, v12}, Landroidx/mediarouter/media/h$g;-><init>(Landroidx/mediarouter/media/h$e;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    move-object v12, v5

    iget-object v5, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v5, v3, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v5, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v5, v3, v10}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    instance-of v3, v12, Landroidx/mediarouter/media/h$f;

    if-eqz v3, :cond_8

    new-instance v3, Landroidx/core/util/d;

    invoke-direct {v3, v12, v14}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-direct {v0, v12, v14}, Landroidx/mediarouter/media/h$d;->B(Landroidx/mediarouter/media/h$g;Landroidx/mediarouter/media/b;)I

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-ne v12, v3, :cond_9

    move v10, v13

    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    move v10, v13

    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/util/d;

    iget-object v5, v3, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/h$g;

    iget-object v3, v3, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/media/b;

    invoke-virtual {v5, v3}, Landroidx/mediarouter/media/h$g;->q(Landroidx/mediarouter/media/b;)I

    sget-boolean v3, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v3, v0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v6, 0x101

    invoke-virtual {v3, v6, v5}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v11

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/core/util/d;

    iget-object v6, v5, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v6, Landroidx/mediarouter/media/h$g;

    iget-object v5, v5, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/mediarouter/media/b;

    invoke-direct {v0, v6, v5}, Landroidx/mediarouter/media/h$d;->B(Landroidx/mediarouter/media/h$g;Landroidx/mediarouter/media/b;)I

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-ne v6, v5, :cond_d

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    move v2, v3

    move v3, v10

    goto :goto_9

    :cond_f
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_9
    iget-object v5, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    :goto_a
    if-lt v5, v3, :cond_11

    iget-object v6, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/mediarouter/media/h$g;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroidx/mediarouter/media/h$g;->q(Landroidx/mediarouter/media/b;)I

    iget-object v7, v0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_a

    :cond_11
    invoke-virtual {v0, v2}, Landroidx/mediarouter/media/h$d;->C(Z)V

    iget-object v2, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    :goto_b
    if-lt v2, v3, :cond_13

    iget-object v5, v1, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/h$g;

    sget-boolean v6, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v6, :cond_12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Route removed: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object v6, v0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v7, 0x102

    invoke-virtual {v6, v7, v5}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    sget-boolean v2, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Provider changed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v2, v0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v3, 0x203

    invoke-virtual {v2, v3, v1}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    :cond_15
    return-void
.end method


# virtual methods
.method A(Landroidx/mediarouter/media/d;Landroidx/mediarouter/media/e;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->g(Landroidx/mediarouter/media/d;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$e;

    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h$d;->z(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V

    :cond_0
    return-void
.end method

.method C(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$g;->n()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/mediarouter/media/h$g;

    invoke-direct {p0, v3}, Landroidx/mediarouter/media/h$d;->o(Landroidx/mediarouter/media/h$g;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroidx/mediarouter/media/h$g;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$g;->n()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    :cond_3
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$g;

    invoke-direct {p0, v1}, Landroidx/mediarouter/media/h$d;->p(Landroidx/mediarouter/media/h$g;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->n()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->o:Landroidx/mediarouter/media/h$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$g;->n()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_d

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    instance-of v0, p1, Landroidx/mediarouter/media/h$f;

    if-eqz v0, :cond_b

    check-cast p1, Landroidx/mediarouter/media/h$f;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$f;->w()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/h$g;

    iget-object v2, v2, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/d$d;

    invoke-virtual {v2}, Landroidx/mediarouter/media/d$d;->onUnselect()V

    invoke-virtual {v2}, Landroidx/mediarouter/media/d$d;->onRelease()V

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h$g;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    iget-object v2, v0, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/mediarouter/media/h$g;->i()Landroidx/mediarouter/media/d;

    move-result-object v1

    iget-object v2, v0, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    iget-object v3, v3, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/mediarouter/media/d;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)Landroidx/mediarouter/media/d$d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/mediarouter/media/d$d;->onSelect()V

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    iget-object v0, v0, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_b
    invoke-direct {p0}, Landroidx/mediarouter/media/h$d;->y()V

    goto :goto_4

    :cond_c
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/mediarouter/media/h$d;->f()Landroidx/mediarouter/media/h$g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/mediarouter/media/h$d;->v(Landroidx/mediarouter/media/h$g;I)V

    :cond_d
    :goto_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->k:Landroidx/mediarouter/media/r;

    invoke-direct {p0, v0}, Landroidx/mediarouter/media/h$d;->g(Landroidx/mediarouter/media/d;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/media/h$e;

    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/h$e;->a(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/media/h$e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$g;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$g;->t()V

    :cond_0
    return-void
.end method

.method public b(Landroidx/mediarouter/media/d;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->g(Landroidx/mediarouter/media/d;)I

    move-result v0

    if-gez v0, :cond_1

    new-instance v0, Landroidx/mediarouter/media/h$e;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/h$e;-><init>(Landroidx/mediarouter/media/d;)V

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/mediarouter/media/d;->getDescriptor()Landroidx/mediarouter/media/e;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/mediarouter/media/h$d;->z(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->h:Landroidx/mediarouter/media/h$d$c;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/d;->setCallback(Landroidx/mediarouter/media/d$a;)V

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/d;->setDiscoveryRequest(Landroidx/mediarouter/media/c;)V

    :cond_1
    return-void
.end method

.method public c(Landroidx/mediarouter/media/d;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->g(Landroidx/mediarouter/media/d;)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/d;->setCallback(Landroidx/mediarouter/media/d$a;)V

    invoke-virtual {p1, v1}, Landroidx/mediarouter/media/d;->setDiscoveryRequest(Landroidx/mediarouter/media/c;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$e;

    invoke-direct {p0, p1, v1}, Landroidx/mediarouter/media/h$d;->z(Landroidx/mediarouter/media/h$e;Landroidx/mediarouter/media/e;)V

    sget-boolean v1, Landroidx/mediarouter/media/h;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouter"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->i:Landroidx/mediarouter/media/h$d$b;

    const/16 v2, 0x202

    invoke-virtual {v1, v2, p1}, Landroidx/mediarouter/media/h$d$b;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->h(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Landroidx/mediarouter/media/h$d$d;

    invoke-direct {v0, p0, p1}, Landroidx/mediarouter/media/h$d$d;-><init>(Landroidx/mediarouter/media/h$d;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method f()Landroidx/mediarouter/media/h$g;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$g;

    iget-object v2, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Landroidx/mediarouter/media/h$d;->p(Landroidx/mediarouter/media/h$g;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/mediarouter/media/h$g;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    return-object v0
.end method

.method j()Landroidx/mediarouter/media/h$g;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->n:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Ljava/lang/String;)Landroidx/mediarouter/media/h$g;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$g;

    iget-object v2, v1, Landroidx/mediarouter/media/h$g;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/content/Context;)Landroidx/mediarouter/media/h;
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/mediarouter/media/h;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Landroidx/mediarouter/media/h;

    invoke-direct {v0, p1}, Landroidx/mediarouter/media/h;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method m()Landroidx/mediarouter/media/h$g;
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method n(Landroidx/mediarouter/media/h$e;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$e;->b()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->d:Ljava/util/Map;

    new-instance v1, Landroidx/core/util/d;

    invoke-direct {v1, p1, p2}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public q(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/mediarouter/media/h$d;->h(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/h$d$d;

    invoke-virtual {p1}, Landroidx/mediarouter/media/h$d$d;->c()V

    :cond_0
    return-void
.end method

.method public r(Landroidx/mediarouter/media/h$g;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->q:Landroidx/mediarouter/media/d$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/mediarouter/media/d$d;->onSetVolume(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->r:Ljava/util/Map;

    iget-object p1, p1, Landroidx/mediarouter/media/h$g;->b:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/media/d$d;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/d$d;->onSetVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s(Landroidx/mediarouter/media/h$g;I)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->p:Landroidx/mediarouter/media/h$g;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/mediarouter/media/h$d;->q:Landroidx/mediarouter/media/d$d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/mediarouter/media/d$d;->onUpdateVolume(I)V

    :cond_0
    return-void
.end method

.method t(Landroidx/mediarouter/media/h$g;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/mediarouter/media/h$d;->u(Landroidx/mediarouter/media/h$g;I)V

    return-void
.end method

.method u(Landroidx/mediarouter/media/h$g;I)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/mediarouter/media/h$g;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/mediarouter/media/h$d;->v(Landroidx/mediarouter/media/h$g;I)V

    return-void
.end method

.method public w()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->k:Landroidx/mediarouter/media/r;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/media/h$d;->b(Landroidx/mediarouter/media/d;)V

    new-instance v0, Landroidx/mediarouter/media/p;

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroidx/mediarouter/media/p;-><init>(Landroid/content/Context;Landroidx/mediarouter/media/p$c;)V

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->m:Landroidx/mediarouter/media/p;

    invoke-virtual {v0}, Landroidx/mediarouter/media/p;->c()V

    return-void
.end method

.method public x()V
    .locals 11

    new-instance v0, Landroidx/mediarouter/media/g$a;

    invoke-direct {v0}, Landroidx/mediarouter/media/g$a;-><init>()V

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    iget-object v5, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/mediarouter/media/h;

    if-nez v5, :cond_1

    iget-object v5, p0, Landroidx/mediarouter/media/h$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v5, Landroidx/mediarouter/media/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Landroidx/mediarouter/media/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/mediarouter/media/h$b;

    iget-object v9, v8, Landroidx/mediarouter/media/h$b;->c:Landroidx/mediarouter/media/g;

    invoke-virtual {v0, v9}, Landroidx/mediarouter/media/g$a;->c(Landroidx/mediarouter/media/g;)Landroidx/mediarouter/media/g$a;

    iget v8, v8, Landroidx/mediarouter/media/h$b;->d:I

    and-int/lit8 v9, v8, 0x1

    const/4 v10, 0x1

    if-eqz v9, :cond_2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_2
    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_3

    iget-boolean v9, p0, Landroidx/mediarouter/media/h$d;->l:Z

    if-nez v9, :cond_3

    const/4 v3, 0x1

    :cond_3
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_4

    const/4 v3, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Landroidx/mediarouter/media/g$a;->d()Landroidx/mediarouter/media/g;

    move-result-object v0

    goto :goto_2

    :cond_6
    sget-object v0, Landroidx/mediarouter/media/g;->c:Landroidx/mediarouter/media/g;

    :goto_2
    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/mediarouter/media/c;->c()Landroidx/mediarouter/media/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/g;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    invoke-virtual {v1}, Landroidx/mediarouter/media/c;->d()Z

    move-result v1

    if-ne v1, v4, :cond_7

    return-void

    :cond_7
    invoke-virtual {v0}, Landroidx/mediarouter/media/g;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    if-nez v0, :cond_8

    return-void

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    goto :goto_3

    :cond_9
    new-instance v1, Landroidx/mediarouter/media/c;

    invoke-direct {v1, v0, v4}, Landroidx/mediarouter/media/c;-><init>(Landroidx/mediarouter/media/g;Z)V

    iput-object v1, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    :goto_3
    sget-boolean v0, Landroidx/mediarouter/media/h;->c:Z

    const-string v1, "MediaRouter"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Updated discovery request: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eqz v3, :cond_b

    if-nez v4, :cond_b

    iget-boolean v0, p0, Landroidx/mediarouter/media/h$d;->l:Z

    if-eqz v0, :cond_b

    const-string v0, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    iget-object v0, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_c

    iget-object v1, p0, Landroidx/mediarouter/media/h$d;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/media/h$e;

    iget-object v1, v1, Landroidx/mediarouter/media/h$e;->a:Landroidx/mediarouter/media/d;

    iget-object v3, p0, Landroidx/mediarouter/media/h$d;->s:Landroidx/mediarouter/media/c;

    invoke-virtual {v1, v3}, Landroidx/mediarouter/media/d;->setDiscoveryRequest(Landroidx/mediarouter/media/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method
