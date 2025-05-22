.class public final Lh7/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/b;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lh7/f;

.field private final c:Lh7/v0;

.field private final d:Lh7/t;

.field private final e:Lh7/p0;

.field private final f:Lh7/q2;

.field private g:Landroid/app/Dialog;

.field private h:Lh7/t0;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicReference;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field m:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lh7/f;Lh7/v0;Lh7/t;Lh7/p0;Lh7/q2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh7/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh7/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh7/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lh7/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh7/g0;->m:Z

    iput-object p1, p0, Lh7/g0;->a:Landroid/app/Application;

    iput-object p2, p0, Lh7/g0;->b:Lh7/f;

    iput-object p3, p0, Lh7/g0;->c:Lh7/v0;

    iput-object p4, p0, Lh7/g0;->d:Lh7/t;

    iput-object p5, p0, Lh7/g0;->e:Lh7/p0;

    iput-object p6, p0, Lh7/g0;->f:Lh7/q2;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lh7/g0;->g:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p0, Lh7/g0;->g:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lh7/g0;->c:Lh7/v0;

    invoke-virtual {v0, v1}, Lh7/v0;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lh7/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/d0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lh7/d0;->p:Lh7/g0;

    iget-object v1, v1, Lh7/g0;->a:Landroid/app/Application;

    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lr8/b$a;)V
    .locals 4

    invoke-static {}, Lh7/r1;->a()V

    iget-object v0, p0, Lh7/g0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    new-instance p1, Lh7/v2;

    iget-boolean v0, p0, Lh7/g0;->m:Z

    if-eq v2, v0, :cond_0

    const-string v0, "ConsentForm#show can only be invoked once."

    goto :goto_0

    :cond_0
    const-string v0, "Privacy options form is being loading. Please try again later."

    :goto_0
    invoke-direct {p1, v3, v0}, Lh7/v2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lh7/v2;->a()Lr8/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/b$a;->a(Lr8/e;)V

    return-void

    :cond_1
    new-instance v0, Lh7/d0;

    invoke-direct {v0, p0, p1}, Lh7/d0;-><init>(Lh7/g0;Landroid/app/Activity;)V

    iget-object v2, p0, Lh7/g0;->a:Landroid/app/Application;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v2, p0, Lh7/g0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lh7/g0;->c:Lh7/v0;

    invoke-virtual {v0, p1}, Lh7/v0;->a(Landroid/app/Activity;)V

    new-instance v0, Landroid/app/Dialog;

    const v2, 0x1030010

    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lh7/g0;->h:Lh7/t0;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lh7/v2;

    const-string v0, "Activity with null windows is passed in."

    invoke-direct {p1, v3, v0}, Lh7/v2;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lh7/v2;->a()Lr8/e;

    move-result-object p1

    invoke-interface {p2, p1}, Lr8/b$a;->a(Lr8/e;)V

    return-void

    :cond_2
    const/4 v2, -0x1

    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x1000000

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    iget-object p1, p0, Lh7/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iput-object v0, p0, Lh7/g0;->g:Landroid/app/Dialog;

    iget-object p1, p0, Lh7/g0;->h:Lh7/t0;

    const-string p2, "UMP_messagePresented"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lh7/t0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final b()Lh7/t0;
    .locals 1

    iget-object v0, p0, Lh7/g0;->h:Lh7/t0;

    return-object v0
.end method

.method final c(Lr8/f$b;Lr8/f$a;)V
    .locals 9

    iget-object v0, p0, Lh7/g0;->f:Lh7/q2;

    check-cast v0, Lh7/u0;

    invoke-virtual {v0}, Lh7/u0;->a()Lh7/t0;

    move-result-object v0

    iput-object v0, p0, Lh7/g0;->h:Lh7/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v1, Lh7/s0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lh7/s0;-><init>(Lh7/t0;Lh7/r0;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lh7/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lh7/f0;

    invoke-direct {v1, p1, p2, v2}, Lh7/f0;-><init>(Lr8/f$b;Lr8/f$a;Lh7/e0;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lh7/g0;->h:Lh7/t0;

    iget-object p1, p0, Lh7/g0;->e:Lh7/p0;

    invoke-virtual {p1}, Lh7/p0;->a()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lh7/g0;->e:Lh7/p0;

    invoke-virtual {p1}, Lh7/p0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lh7/r1;->a:Landroid/os/Handler;

    new-instance p2, Lh7/c0;

    invoke-direct {p2, p0}, Lh7/c0;-><init>(Lh7/g0;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final d(I)V
    .locals 3

    invoke-direct {p0}, Lh7/g0;->h()V

    iget-object p1, p0, Lh7/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh7/g0;->d:Lh7/t;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lh7/t;->e(I)V

    invoke-interface {p1, v0}, Lr8/b$a;->a(Lr8/e;)V

    return-void
.end method

.method final e(Lh7/v2;)V
    .locals 2

    invoke-direct {p0}, Lh7/g0;->h()V

    iget-object v0, p0, Lh7/g0;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/b$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh7/v2;->a()Lr8/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lr8/b$a;->a(Lr8/e;)V

    return-void
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lh7/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lh7/f0;->a(Lr8/b;)V

    return-void
.end method

.method final g(Lh7/v2;)V
    .locals 2

    iget-object v0, p0, Lh7/g0;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7/f0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh7/v2;->a()Lr8/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh7/f0;->b(Lr8/e;)V

    return-void
.end method
