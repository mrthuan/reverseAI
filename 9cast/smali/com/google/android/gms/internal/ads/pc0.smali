.class public final Lcom/google/android/gms/internal/ads/pc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vc0;


# static fields
.field private static final m:Ljava/util/List;

.field public static final synthetic n:I


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/b34;

.field private final b:Ljava/util/LinkedHashMap;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Landroid/content/Context;

.field f:Z

.field private final g:Lcom/google/android/gms/internal/ads/rc0;

.field private final h:Ljava/lang/Object;

.field private i:Ljava/util/HashSet;

.field private j:Z

.field private k:Z

.field private final l:Lcom/google/android/gms/internal/ads/qc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pc0;->m:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/rc0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->k:Z

    const-string v0, "SafeBrowsing config is not present."

    invoke-static {p3, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->e:Landroid/content/Context;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pc0;->l:Lcom/google/android/gms/internal/ads/qc0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/rc0;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Ljava/util/HashSet;

    const-string p3, "cookie"

    sget-object p5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, p5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/y44;->M()Lcom/google/android/gms/internal/ads/b34;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/b34;->A(I)Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/b34;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/b34;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/d34;->M()Lcom/google/android/gms/internal/ads/c34;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/rc0;->f:Ljava/lang/String;

    if-eqz p4, :cond_2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/c34;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/c34;

    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/d34;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/b34;->s(Lcom/google/android/gms/internal/ads/d34;)Lcom/google/android/gms/internal/ads/b34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/t44;->M()Lcom/google/android/gms/internal/ads/s44;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pc0;->e:Landroid/content/Context;

    invoke-static {p4}, Lv6/e;->a(Landroid/content/Context;)Lv6/d;

    move-result-object p4

    invoke-virtual {p4}, Lv6/d;->g()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/s44;->o(Z)Lcom/google/android/gms/internal/ads/s44;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/s44;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/s44;

    :cond_3
    invoke-static {}, Lk6/h;->h()Lk6/h;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/pc0;->e:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lk6/h;->b(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/s44;->n(J)Lcom/google/android/gms/internal/ads/s44;

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/t44;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/b34;->r(Lcom/google/android/gms/internal/ads/t44;)Lcom/google/android/gms/internal/ads/b34;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    return-void
.end method

.method static bridge synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/pc0;->m:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/rc0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pc0;->k:Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/q44;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/q44;->q(I)Lcom/google/android/gms/internal/ads/q44;

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/r44;->N()Lcom/google/android/gms/internal/ads/q44;

    move-result-object v1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/p44;->a(I)I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/q44;->q(I)Lcom/google/android/gms/internal/ads/q44;

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/q44;->n(I)Lcom/google/android/gms/internal/ads/q44;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/q44;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q44;

    invoke-static {}, Lcom/google/android/gms/internal/ads/s34;->M()Lcom/google/android/gms/internal/ads/p34;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pc0;->i:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/ads/o34;->M()Lcom/google/android/gms/internal/ads/n34;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mx3;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/n34;->m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/n34;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/mx3;->Q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/n34;->n(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/n34;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/o34;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/p34;->m(Lcom/google/android/gms/internal/ads/o34;)Lcom/google/android/gms/internal/ads/p34;

    goto :goto_0

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/s34;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/q44;->o(Lcom/google/android/gms/internal/ads/s34;)Lcom/google/android/gms/internal/ads/q44;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rc0;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v1

    :goto_1
    const-string v4, "Fail to capture the web view"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v3, :cond_6

    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v2, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v6, 0x0

    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    move-object v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    const-string p1, "Width or height of view is zero"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v2, "Fail to capture the webview"

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    if-nez v1, :cond_7

    const-string p1, "Failed to capture the webview bitmap."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;)V

    return-void

    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/nc0;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/nc0;-><init>(Lcom/google/android/gms/internal/ads/pc0;Landroid/graphics/Bitmap;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_8

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_8
    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/mc0;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/mc0;-><init>(Lcom/google/android/gms/internal/ads/pc0;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0xa

    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/oc0;

    invoke-direct {v4, p0, v2}, Lcom/google/android/gms/internal/ads/oc0;-><init>(Lcom/google/android/gms/internal/ads/pc0;Ls8/a;)V

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/pc0;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic e(Ljava/util/Map;)Ls8/a;
    .locals 10

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "matches"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/q44;

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_2

    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot find the corresponding resource object for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;)V

    :goto_1
    monitor-exit v4

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "threat_type"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/q44;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q44;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Z

    if-lez v5, :cond_4

    const/4 v2, 0x1

    :cond_4
    or-int/2addr v2, v3

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_5
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b34;->A(I)Lcom/google/android/gms/internal/ads/b34;

    monitor-exit p1

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    :cond_6
    :goto_4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/pc0;->f:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rc0;->u:Z

    if-nez v2, :cond_9

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pc0;->k:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/rc0;->t:Z

    if-nez v2, :cond_9

    :cond_8
    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rc0;->r:Z

    if-eqz p1, :cond_e

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/q44;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/r44;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/b34;->o(Lcom/google/android/gms/internal/ads/r44;)Lcom/google/android/gms/internal/ads/b34;

    goto :goto_5

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc0;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b34;->m(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/b34;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc0;->d:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/b34;->n(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/b34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc0;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b34;->y()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/b34;->w()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  clickUrl: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n  resources: \n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b34;->z()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/r44;

    const-string v5, "    ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r44;->M()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r44;->P()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uc0;->a(Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/y44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uw3;->G()[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rc0;->p:Ljava/lang/String;

    new-instance v4, Lr5/q0;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pc0;->e:Landroid/content/Context;

    invoke-direct {v4, v5}, Lr5/q0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0, v3, v1, v2}, Lr5/q0;->b(ILjava/lang/String;Ljava/util/Map;[B)Ls8/a;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/uc0;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/kc0;->f:Lcom/google/android/gms/internal/ads/kc0;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {v0, v1, v2}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/lc0;->a:Lcom/google/android/gms/internal/ads/lc0;

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pe3;->m(Ls8/a;Lcom/google/android/gms/internal/ads/p63;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v0

    monitor-exit p1

    goto :goto_7

    :catchall_3
    move-exception v0

    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0

    :cond_e
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->h(Ljava/lang/Object;)Ls8/a;

    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    :goto_7
    return-object v0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/ads/au;->b:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "Failed to get SafeBrowsing metadata"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    return-object p1
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lt6/o;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->g:Lcom/google/android/gms/internal/ads/rc0;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/rc0;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pc0;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/b34;->p()Lcom/google/android/gms/internal/ads/b34;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/b34;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/b34;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic h(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/mx3;->N()Lcom/google/android/gms/internal/ads/jx3;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pc0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pc0;->a:Lcom/google/android/gms/internal/ads/b34;

    invoke-static {}, Lcom/google/android/gms/internal/ads/l44;->M()Lcom/google/android/gms/internal/ads/j44;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jx3;->d()Lcom/google/android/gms/internal/ads/mx3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/j44;->m(Lcom/google/android/gms/internal/ads/mx3;)Lcom/google/android/gms/internal/ads/j44;

    const-string v0, "image/png"

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/j44;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/j44;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/j44;->o(I)Lcom/google/android/gms/internal/ads/j44;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ry3;->i()Lcom/google/android/gms/internal/ads/uy3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/l44;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b34;->u(Lcom/google/android/gms/internal/ads/l44;)Lcom/google/android/gms/internal/ads/b34;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
