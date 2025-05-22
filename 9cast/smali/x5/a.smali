.class final Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lcom/google/android/gms/internal/ads/og;

.field private final d:I

.field private final e:Lcom/google/android/gms/internal/ads/ep1;

.field private final f:Z

.field private final g:Lcom/google/android/gms/internal/ads/ze3;

.field private final h:Lcom/google/android/gms/internal/ads/cy2;


# direct methods
.method constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/cy2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    iput-object v0, p0, Lx5/a;->g:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p1, p0, Lx5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx5/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lx5/a;->c:Lcom/google/android/gms/internal/ads/og;

    iput-object p3, p0, Lx5/a;->e:Lcom/google/android/gms/internal/ads/ep1;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->c9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lx5/a;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->d9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lx5/a;->f:Z

    iput-object p4, p0, Lx5/a;->h:Lcom/google/android/gms/internal/ads/cy2;

    return-void
.end method

.method static bridge synthetic a(Lx5/a;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lx5/a;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method final synthetic b(Landroid/os/Bundle;Ly5/b;)V
    .locals 4

    invoke-static {}, Lo5/t;->s()Lr5/b;

    move-result-object v0

    iget-object v1, p0, Lx5/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lr5/b;->b(Landroid/content/Context;)Landroid/webkit/CookieManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->acceptThirdPartyCookies(Landroid/webkit/WebView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "accept_3p_cookie"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lx5/a;->a:Landroid/content/Context;

    sget-object v1, Lh5/b;->f:Lh5/b;

    new-instance v2, Lh5/f$a;

    invoke-direct {v2}, Lh5/f$a;-><init>()V

    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v2, v3, p1}, Lh5/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh5/f$a;

    invoke-virtual {v2}, Lh5/f$a;->c()Lh5/f;

    move-result-object p1

    invoke-static {v0, v1, p1, p2}, Ly5/a;->a(Landroid/content/Context;Lh5/b;Lh5/f;Ly5/b;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lx5/a;->c:Lcom/google/android/gms/internal/ads/og;

    iget-object v2, p0, Lx5/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lx5/a;->b:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/og;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to append the click signal to URL: "

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.recordClick"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lx5/a;->h:Lcom/google/android/gms/internal/ads/cy2;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/cy2;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ix2;)V

    return-void
.end method

.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx5/a;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v2

    iget-object v3, p0, Lx5/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lx5/a;->b:Landroid/webkit/WebView;

    invoke-interface {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/kg;->h(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v2, p0, Lx5/a;->f:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-object v0, p0, Lx5/a;->e:Lcom/google/android/gms/internal/ads/ep1;

    const-string v1, "csg"

    const/4 v4, 0x1

    new-array v4, v4, [Landroid/util/Pair;

    new-instance v5, Landroid/util/Pair;

    const-string v6, "clat"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v5, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v5, v4, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v4}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Exception getting click signals. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TaggingLibraryJsInterface.getClickSignals"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid timeout for getting click signals. Timeout="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lx5/a;->d:I

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lx5/s;

    invoke-direct {v2, p0, p1}, Lx5/s;-><init>(Lx5/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object p1

    int-to-long v1, p2

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string p2, "Exception getting click signals with timeout. "

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_6"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lx5/t;

    invoke-direct {v2, p0, v0}, Lx5/t;-><init>(Lx5/a;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->f9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lx5/a;->g:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v4, Lx5/q;

    invoke-direct {v4, p0, v1, v2}, Lx5/q;-><init>(Lx5/a;Landroid/os/Bundle;Ly5/b;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lx5/a;->a:Landroid/content/Context;

    sget-object v4, Lh5/b;->f:Lh5/b;

    new-instance v5, Lh5/f$a;

    invoke-direct {v5}, Lh5/f$a;-><init>()V

    const-class v6, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v5, v6, v1}, Lh5/f$a;->b(Ljava/lang/Class;Landroid/os/Bundle;)Lh5/f$a;

    invoke-virtual {v5}, Lh5/f$a;->c()Lh5/f;

    move-result-object v1

    invoke-static {v3, v4, v1, v2}, Ly5/a;->a(Landroid/content/Context;Lh5/b;Lh5/f;Ly5/b;)V

    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lx5/a;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/og;->c()Lcom/google/android/gms/internal/ads/kg;

    move-result-object v2

    iget-object v3, p0, Lx5/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lx5/a;->b:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/kg;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lx5/a;->f:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->a()J

    move-result-wide v3

    sub-long/2addr v3, v0

    iget-object v0, p0, Lx5/a;->e:Lcom/google/android/gms/internal/ads/ep1;

    const-string v1, "vsg"

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v8, "vlat"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v7, v6, v3

    invoke-static {v0, v5, v1, v6}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception v0

    const-string v1, "Exception getting view signals. "

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.getViewSignals"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, ""

    if-gtz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid timeout for getting view signals. Timeout="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget v1, p0, Lx5/a;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lx5/r;

    invoke-direct {v2, p0}, Lx5/r;-><init>(Lx5/a;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v1

    int-to-long v2, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v1, "Exception getting view signals with timeout. "

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p1, :cond_1

    const-string p1, "17"

    return-object p1

    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->h9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lx5/p;

    invoke-direct {v1, p0, p1}, Lx5/p;-><init>(Lx5/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "x"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "duration_ms"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "force"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v13, v4

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v0, -0x1

    const/4 v10, -0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    goto :goto_0

    :cond_2
    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v6, 0x0

    int-to-long v8, v3

    int-to-float v11, v1

    int-to-float v12, v2

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v1, p0

    :try_start_1
    iget-object v2, v1, Lx5/a;->c:Lcom/google/android/gms/internal/ads/og;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/og;->d(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    move-object/from16 v1, p0

    :goto_2
    const-string v2, "Failed to parse the touch string. "

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v2, "TaggingLibraryJsInterface.reportTouchEvent"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
