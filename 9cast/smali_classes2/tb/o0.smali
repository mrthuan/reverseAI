.class public Ltb/o0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/webkit/WebView;

.field private final b:Lbb/c1;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Runnable;

.field private final e:Ljava/util/concurrent/ExecutorService;

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lbb/c1;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ltb/o0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltb/o0;->f:Ljava/util/HashSet;

    iput-object p1, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Ltb/o0;->b:Lbb/c1;

    return-void
.end method

.method private synthetic A(Landroid/webkit/WebResourceRequest;Landroid/view/View;)V
    .locals 2

    :try_start_0
    iget-object p2, p0, Ltb/o0;->b:Lbb/c1;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ltb/o0;->f:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltb/o0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Ltb/o0;->f:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ltb/o0;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ltb/m0;

    invoke-direct {v1, p0, p1}, Ltb/m0;-><init>(Ltb/o0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private D(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/l0;

    invoke-direct {v1, p1}, Ltb/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ltb/o0;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ltb/o0;->x(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ltb/o0;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/o0;->t(Ljava/util/Vector;)V

    return-void
.end method

.method public static synthetic c(Ltb/o0;Ltb/p0$a;Ljava/util/Vector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/o0;->q(Ltb/p0$a;Ljava/util/Vector;)V

    return-void
.end method

.method public static synthetic d(Ltb/o0;)V
    .locals 0

    invoke-direct {p0}, Ltb/o0;->r()V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ltb/o0;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ltb/o0;)V
    .locals 0

    invoke-direct {p0}, Ltb/o0;->s()V

    return-void
.end method

.method public static synthetic g(Ltb/o0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltb/o0;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Ltb/o0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/o0;->y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/Vector;)V
    .locals 0

    invoke-static {p0}, Ltb/o0;->v(Ljava/util/Vector;)V

    return-void
.end method

.method public static synthetic j(Ltb/o0;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/o0;->z(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic k(Ltb/o0;Landroid/webkit/WebResourceRequest;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltb/o0;->A(Landroid/webkit/WebResourceRequest;Landroid/view/View;)V

    return-void
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Ltb/m1;->i()Ltb/m1;

    move-result-object p2

    invoke-virtual {p2}, Ltb/m1;->h()V

    iget-object p2, p0, Ltb/o0;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p2

    invoke-virtual {p2}, Lya/m0;->e()V

    invoke-static {}, Ltb/f1;->b()Ltb/f1;

    move-result-object p2

    invoke-virtual {p2}, Ltb/f1;->a()V

    iput-object p1, p0, Ltb/o0;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "(http|https)://player.vimeo.com/video/[0-9]*/.*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ltb/o0;->D(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, ".vtt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p4, :cond_5

    const-string v0, "(http|https)://(m|www).facebook.com/.*"

    invoke-virtual {p4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p2, ".mp4"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ltb/e1;

    invoke-direct {p2}, Ltb/e1;-><init>()V

    iget-object p3, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ltb/e1;->y(Ljava/lang/String;)V

    const-string p3, "video/mp4"

    invoke-virtual {p2, p3}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/m0;->c(Ltb/e1;)V

    :cond_3
    const-string p1, ".com/story.php"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p4}, Ltb/o0;->C(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, Ltb/f1;->b()Ltb/f1;

    move-result-object v0

    new-instance v1, Ltb/f1$a;

    invoke-direct {v1, p1, p2, p3, p4}, Ltb/f1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltb/f1;->f(Ltb/f1$a;)Ltb/f1;

    move-result-object p1

    new-instance p2, Ltb/k0;

    invoke-direct {p2, p0}, Ltb/k0;-><init>(Ltb/o0;)V

    invoke-virtual {p1, p2}, Ltb/f1;->e(Ltb/p0;)V

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object v0

    invoke-virtual {v0}, Ltb/y;->h()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "youtube.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltb/o0;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance p1, Ltb/f0;

    invoke-direct {p1, p0}, Ltb/f0;-><init>(Ltb/o0;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object p1

    invoke-virtual {p1}, Ltb/y;->f()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ltb/o0;->d:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p1, Ltb/g0;

    invoke-direct {p1, p0}, Ltb/g0;-><init>(Ltb/o0;)V

    :goto_0
    iput-object p1, p0, Ltb/o0;->d:Ljava/lang/Runnable;

    iget-object v0, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private o()Z
    .locals 1

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbb/c1;->x2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    iget-object v1, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->S1(Z)V

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    iget-object v1, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->U1(Z)V

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inshot/cast/xcast/BrowserActivity;->V1(Z)V

    :cond_1
    return-void
.end method

.method private synthetic q(Ltb/p0$a;Ljava/util/Vector;)V
    .locals 1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-virtual {p1}, Lya/m0;->e()V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p1

    invoke-virtual {p1, p2}, Lya/m0;->b(Ljava/util/Vector;)V

    invoke-direct {p0}, Ltb/o0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    iget-object p2, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    iget-object p2, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ltb/o0;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/inshot/cast/xcast/BrowserActivity;->s0:Z

    if-eqz p2, :cond_1

    iget-object p1, p0, Ltb/o0;->g:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Ltb/o0;->c:Ljava/lang/String;

    iput-object p1, p0, Ltb/o0;->g:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private synthetic r()V
    .locals 3

    iget-object v0, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object v2

    invoke-virtual {v2}, Ltb/y;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic s()V
    .locals 3

    iget-object v0, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ltb/y;->g()Ltb/y;

    move-result-object v2

    invoke-virtual {v2}, Ltb/y;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic t(Ljava/util/Vector;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/e1;

    iget-object v2, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltb/e1;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lya/m0;->b(Ljava/util/Vector;)V

    return-void
.end method

.method private synthetic u(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0, p1}, Lvb/b;->e(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvb/a;

    invoke-virtual {v1}, Lvb/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvb/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "video: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvb/a;->c()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "dfjlsjdlf"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ltb/e1;

    invoke-direct {v3}, Ltb/e1;-><init>()V

    invoke-virtual {v2}, Lvb/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvb/a;->c()I

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_1

    const-string v4, "audio/mp3"

    goto :goto_1

    :cond_1
    const-string v4, "video/mp4"

    :goto_1
    invoke-virtual {v3, v4}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {v2}, Lvb/a;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ltb/e1;->A(J)V

    invoke-virtual {v2}, Lvb/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltb/o0;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object p1

    new-instance v0, Ltb/n0;

    invoke-direct {v0, p0, v1}, Ltb/n0;-><init>(Ltb/o0;Ljava/util/Vector;)V

    invoke-virtual {p1, v0}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method private static synthetic v(Ljava/util/Vector;)V
    .locals 1

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lya/m0;->b(Ljava/util/Vector;)V

    return-void
.end method

.method private static synthetic w(Ljava/lang/String;)V
    .locals 6

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v1, "files"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "progressive"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v1, "Unknown"

    const-string v2, "video"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Ltb/e1;

    invoke-direct {v4}, Ltb/e1;-><init>()V

    const-string v5, "url"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ltb/e1;->C(Ljava/lang/String;)V

    const-string v5, "height"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Ltb/e1;->u(I)V

    const-string v5, "mime"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltb/e1;->x(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {v4}, Ltb/e1;->b()I

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ltb/e1;->b()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "p"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ltb/e1;->z(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lqb/d2;->K0(Ljava/util/List;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/e0;

    invoke-direct {v1, p0}, Ltb/e0;-><init>(Ljava/util/Vector;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private synthetic x(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p4, p1, p2, p3}, Ltb/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqb/b3;

    invoke-direct {v1}, Lqb/b3;-><init>()V

    new-instance v2, Ltb/j0;

    invoke-direct {v2, p0, v0, p3, p1}, Ltb/j0;-><init>(Ltb/o0;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V

    invoke-virtual {v1, p2, v2}, Lqb/b3;->a(Ljava/lang/String;Lqb/b3$a;)V

    return-void
.end method

.method private synthetic z(Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Ltb/s0;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v1, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Ltb/s0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ltb/s0;->p()V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 2

    iget-object v0, p0, Ltb/o0;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltb/o0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v1, v0, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/BrowserActivity;->L1()V

    :cond_0
    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-direct {p0}, Ltb/o0;->p()V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ltb/o0;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p2}, Ltb/o0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Ltb/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltb/o0;->b:Lbb/c1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string p1, "#"

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    check-cast p1, Lcom/inshot/cast/xcast/BrowserActivity;

    invoke-virtual {p1, p2}, Lcom/inshot/cast/xcast/BrowserActivity;->W1(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ltb/o0;->b:Lbb/c1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/BrowserActivity;

    if-eqz p1, :cond_1

    invoke-static {}, Lka/f;->j()Lka/f;

    move-result-object p1

    iget-object p2, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lka/f;->q(Landroid/app/Activity;)Z

    :cond_1
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-direct {p0}, Ltb/o0;->o()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1, p2}, Lqb/q0;->j0(Landroid/app/Activity;Landroid/webkit/SslErrorHandler;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Accept-language"

    invoke-static {v2, v1}, Lnb/k;->d(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v2

    new-instance v3, Ltb/h0;

    invoke-direct {v3, p0, p1, v0, v1}, Ltb/h0;-><init>(Ltb/o0;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    invoke-static {}, Ltb/c;->f()Ltb/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Ltb/c;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ltb/c;->f()Ltb/c;

    move-result-object p1

    invoke-virtual {p1}, Ltb/c;->c()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v0}, Ltb/w0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "GET"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v2

    new-instance v3, Ltb/i0;

    invoke-direct {v3, p0, v0, v1, p1}, Ltb/i0;-><init>(Ltb/o0;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ltb/q0;->a()Ltb/q0;

    move-result-object v0

    invoke-virtual {v0}, Ltb/q0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Ltb/o0;->b:Lbb/c1;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120259

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ltb/d0;

    invoke-direct {v2, p0, p2}, Ltb/d0;-><init>(Ltb/o0;Landroid/webkit/WebResourceRequest;)V

    const v3, 0x7f1201e5

    invoke-static {v0, v3, v1, v2}, Lqb/v2;->d(Landroidx/fragment/app/Fragment;ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
