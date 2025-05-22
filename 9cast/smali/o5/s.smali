.class public final Lo5/s;
.super Lp5/r0;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/eg0;

.field private final p:Lp5/s4;

.field private final q:Ljava/util/concurrent/Future;

.field private final r:Landroid/content/Context;

.field private final s:Lo5/r;

.field private t:Landroid/webkit/WebView;

.field private u:Lp5/f0;

.field private v:Lcom/google/android/gms/internal/ads/og;

.field private w:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp5/s4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    invoke-direct {p0}, Lp5/r0;-><init>()V

    iput-object p1, p0, Lo5/s;->r:Landroid/content/Context;

    iput-object p4, p0, Lo5/s;->f:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p2, p0, Lo5/s;->p:Lp5/s4;

    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lo5/s;->t:Landroid/webkit/WebView;

    sget-object p2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance p4, Lo5/o;

    invoke-direct {p4, p0}, Lo5/o;-><init>(Lo5/s;)V

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object p2

    iput-object p2, p0, Lo5/s;->q:Ljava/util/concurrent/Future;

    new-instance p2, Lo5/r;

    invoke-direct {p2, p1, p3}, Lo5/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lo5/s;->s:Lo5/r;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo5/s;->w7(I)V

    iget-object p2, p0, Lo5/s;->t:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object p1, p0, Lo5/s;->t:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lo5/s;->t:Landroid/webkit/WebView;

    new-instance p2, Lo5/m;

    invoke-direct {p2, p0}, Lo5/m;-><init>(Lo5/s;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lo5/s;->t:Landroid/webkit/WebView;

    new-instance p2, Lo5/n;

    invoke-direct {p2, p0}, Lo5/n;-><init>(Lo5/s;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static bridge synthetic A7(Lo5/s;)Lp5/f0;
    .locals 0

    iget-object p0, p0, Lo5/s;->u:Lp5/f0;

    return-object p0
.end method

.method static bridge synthetic B7(Lo5/s;)Lcom/google/android/gms/internal/ads/eg0;
    .locals 0

    iget-object p0, p0, Lo5/s;->f:Lcom/google/android/gms/internal/ads/eg0;

    return-object p0
.end method

.method static bridge synthetic C7(Lo5/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo5/s;->v:Lcom/google/android/gms/internal/ads/og;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lo5/s;->v:Lcom/google/android/gms/internal/ads/og;

    iget-object p0, p0, Lo5/s;->r:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1, v1}, Lcom/google/android/gms/internal/ads/og;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable to process ad data"

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static bridge synthetic D7(Lo5/s;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lo5/s;->q:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method static bridge synthetic E7(Lo5/s;Lcom/google/android/gms/internal/ads/og;)V
    .locals 0

    iput-object p1, p0, Lo5/s;->v:Lcom/google/android/gms/internal/ads/og;

    return-void
.end method

.method static bridge synthetic F7(Lo5/s;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Lo5/s;->r:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static bridge synthetic x7(Lo5/s;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lo5/s;->r:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic y7(Lo5/s;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lo5/s;->t:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic z7(Lo5/s;)Lcom/google/android/gms/internal/ads/og;
    .locals 0

    iget-object p0, p0, Lo5/s;->v:Lcom/google/android/gms/internal/ads/og;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A2(Lcom/google/android/gms/internal/ads/k80;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unused method"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D6(Lp5/e1;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E3(Lp5/s4;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "AdSize must be set before initialization"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F1(Lp5/n4;Lp5/i0;)V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K4(Lp5/f2;)V
    .locals 0

    return-void
.end method

.method public final P1(Lp5/w0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P3(Lp5/h1;)V
    .locals 0

    return-void
.end method

.method public final P6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q2(Lcom/google/android/gms/internal/ads/cm;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q5(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q6(Lcom/google/android/gms/internal/ads/cb0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final R0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()V
    .locals 1

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final T2(Lcom/google/android/gms/internal/ads/h80;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U2(Lp5/a1;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final W0(Lp5/f0;)V
    .locals 0

    iput-object p1, p0, Lo5/s;->u:Lp5/f0;

    return-void
.end method

.method public final X4(Lp5/t2;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Y5(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Z2(Lp5/n4;)Z
    .locals 2

    iget-object v0, p0, Lo5/s;->t:Landroid/webkit/WebView;

    const-string v1, "This Search Ad has already been torn down"

    invoke-static {v0, v1}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo5/s;->s:Lo5/r;

    iget-object v1, p0, Lo5/s;->f:Lcom/google/android/gms/internal/ads/eg0;

    invoke-virtual {v0, p1, v1}, Lo5/r;->f(Lp5/n4;Lcom/google/android/gms/internal/ads/eg0;)V

    new-instance p1, Lo5/q;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lo5/q;-><init>(Lo5/s;Lo5/p;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lo5/s;->w:Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method

.method public final b0()V
    .locals 1

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final c1(Lp5/g4;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c3(Lw6/a;)V
    .locals 0

    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()Lp5/f0;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAdListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lp5/s4;
    .locals 1

    iget-object v0, p0, Lo5/s;->p:Lp5/s4;

    return-object v0
.end method

.method public final i()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Lp5/m2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lp5/a1;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getIAppEventListener not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k1(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Lp5/p2;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Lw6/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lo5/s;->t:Landroid/webkit/WebView;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0
.end method

.method public final m7(Z)V
    .locals 0

    return-void
.end method

.method public final n3(Lp5/y4;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final p()Ljava/lang/String;
    .locals 5

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/ft;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lo5/s;->s:Lo5/r;

    invoke-virtual {v1}, Lo5/r;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lo5/s;->s:Lo5/r;

    invoke-virtual {v1}, Lo5/r;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pubId"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lo5/s;->s:Lo5/r;

    invoke-virtual {v1}, Lo5/r;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mappver"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, p0, Lo5/s;->s:Lo5/r;

    invoke-virtual {v1}, Lo5/r;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lo5/s;->v:Lcom/google/android/gms/internal/ads/og;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v2, p0, Lo5/s;->r:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/og;->b(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/pg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Unable to process ad data"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lo5/s;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final q()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lo5/s;->s:Lo5/r;

    invoke-virtual {v0}, Lo5/r;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    const-string v0, "www.google.com"

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ft;->d:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getAdUnitId not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final t4(Lp5/c0;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unused method"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u0()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unused method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final w7(I)V
    .locals 2

    iget-object v0, p0, Lo5/s;->t:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p1, p0, Lo5/s;->t:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final x(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    iget-object v0, p0, Lo5/s;->r:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/pf0;->B(Landroid/content/Context;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v1
.end method

.method public final y()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lo5/s;->w:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    iget-object v0, p0, Lo5/s;->q:Ljava/util/concurrent/Future;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Lo5/s;->t:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo5/s;->t:Landroid/webkit/WebView;

    return-void
.end method
