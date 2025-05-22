.class public final Lcom/google/android/gms/internal/ads/w20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/eg0;

.field private final e:Lcom/google/android/gms/internal/ads/lx2;

.field private final f:Lr5/d0;

.field private final g:Lr5/d0;

.field private h:Lcom/google/android/gms/internal/ads/v20;

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Ljava/lang/String;Lr5/d0;Lr5/d0;Lcom/google/android/gms/internal/ads/lx2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w20;->d:Lcom/google/android/gms/internal/ads/eg0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/w20;->e:Lcom/google/android/gms/internal/ads/lx2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/w20;->f:Lr5/d0;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/w20;->g:Lr5/d0;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/ads/w20;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    return p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/v20;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/internal/ads/w20;)Lcom/google/android/gms/internal/ads/lx2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w20;->e:Lcom/google/android/gms/internal/ads/lx2;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/internal/ads/w20;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/internal/ads/w20;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/q20;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/a20;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/a20;-><init>(Lcom/google/android/gms/internal/ads/w20;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/c20;->a:Lcom/google/android/gms/internal/ads/c20;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xg0;->e(Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/sg0;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xg0;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->f()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w20;->d(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/v20;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->f()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->f()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/w20;->d(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/v20;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->h:Lcom/google/android/gms/internal/ads/v20;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v20;->f()Lcom/google/android/gms/internal/ads/q20;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final d(Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/v20;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w20;->b:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    new-instance v0, Lcom/google/android/gms/internal/ads/v20;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->g:Lr5/d0;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/v20;-><init>(Lr5/d0;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lcom/google/android/gms/internal/ads/f20;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/internal/ads/f20;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/v20;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/l20;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/ads/l20;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/xw2;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/m20;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/m20;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/xw2;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xg0;->e(Lcom/google/android/gms/internal/ads/ug0;Lcom/google/android/gms/internal/ads/sg0;)V

    return-object v0
.end method

.method final synthetic i(Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;Ljava/util/ArrayList;J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->c()V

    sget-object v1, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lcom/google/android/gms/internal/ads/d20;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/d20;-><init>(Lcom/google/android/gms/internal/ads/q10;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->c:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xg0;->a()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    const/4 v2, 0x0

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v2

    sub-long/2addr v2, p4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Could not receive /jsLoaded in "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ms. JS engine session reference status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Update status(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". LoadNewJavascriptEngine(onEngLoadedTimeout) latency is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ms. Total latency(onEngLoadedTimeout) is "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms. Rejecting."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
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

.method final synthetic j(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/v20;)V
    .locals 12

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->a()J

    move-result-wide v7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w20;->d:Lcom/google/android/gms/internal/ads/eg0;

    new-instance v9, Lcom/google/android/gms/internal/ads/y10;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v1, v10, v10}, Lcom/google/android/gms/internal/ads/y10;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/og;Lo5/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lcom/google/android/gms/internal/ads/g20;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/g20;-><init>(Lcom/google/android/gms/internal/ads/w20;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;)V

    invoke-interface {v9, v11}, Lcom/google/android/gms/internal/ads/q10;->h0(Lcom/google/android/gms/internal/ads/g20;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/h20;

    move-object v0, v6

    move-wide v2, v7

    move-object v4, p2

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/h20;-><init>(Lcom/google/android/gms/internal/ads/w20;JLcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v9, v0, v6}, Lcom/google/android/gms/internal/ads/x20;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    new-instance v0, Lr5/d1;

    invoke-direct {v0}, Lr5/d1;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/i20;

    invoke-direct {v1, p0, v10, v9, v0}, Lcom/google/android/gms/internal/ads/i20;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/q10;Lr5/d1;)V

    invoke-virtual {v0, v1}, Lr5/d1;->b(Ljava/lang/Object;)V

    const-string v0, "/requestReload"

    invoke-interface {v9, v0, v1}, Lcom/google/android/gms/internal/ads/x20;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/lang/String;

    const-string v1, ".js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/q10;->g0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/lang/String;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/q10;->J(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w20;->c:Ljava/lang/String;

    invoke-interface {v9, v0}, Lcom/google/android/gms/internal/ads/q10;->j0(Ljava/lang/String;)V

    :goto_0
    sget-object v10, Lr5/j2;->i:Lcom/google/android/gms/internal/ads/v33;

    new-instance v11, Lcom/google/android/gms/internal/ads/k20;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p1

    move-wide v5, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k20;-><init>(Lcom/google/android/gms/internal/ads/w20;Lcom/google/android/gms/internal/ads/v20;Lcom/google/android/gms/internal/ads/q10;Ljava/util/ArrayList;J)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->d:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v10, v11, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/xg0;->c()V

    return-void
.end method

.method final synthetic k(Lcom/google/android/gms/internal/ads/q10;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/q10;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/w20;->i:I

    :cond_0
    return-void
.end method
