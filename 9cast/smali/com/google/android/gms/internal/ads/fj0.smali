.class public final Lcom/google/android/gms/internal/ads/fj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vo3;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/vo3;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/io/InputStream;

.field private g:Z

.field private h:Landroid/net/Uri;

.field private volatile i:Lcom/google/android/gms/internal/ads/rm;

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Lcom/google/android/gms/internal/ads/au3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/d74;Lcom/google/android/gms/internal/ads/ej0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/vo3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fj0;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/fj0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fj0;->j:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fj0;->k:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->l:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->N1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fj0;->e:Z

    return-void
.end method

.method private final f()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->h4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->i4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->k:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/d74;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/au3;)J
    .locals 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->g:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->g:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/au3;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->h:Landroid/net/Uri;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->m:Lcom/google/android/gms/internal/ads/au3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rm;->m(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->e4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/au3;->f:J

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/rm;->v:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/r73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/rm;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget v0, p0, Lcom/google/android/gms/internal/ads/fj0;->d:I

    iput v0, p1, Lcom/google/android/gms/internal/ads/rm;->x:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/rm;->u:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->g4:Lcom/google/android/gms/internal/ads/pr;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->f4:Lcom/google/android/gms/internal/ads/pr;

    :goto_0
    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    invoke-static {}, Lo5/t;->f()Lcom/google/android/gms/internal/ads/dn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/dn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm;)Ljava/util/concurrent/Future;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/en;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/en;->d()Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/en;->f()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fj0;->j:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/en;->e()Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/fj0;->k:Z

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/en;->a()J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fj0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/en;->c()Ljava/io/InputStream;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/fj0;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    throw v1

    :cond_1
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    throw v1

    :catch_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    throw v1

    :catch_1
    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    throw v1

    :catchall_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    throw v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/au3;->f:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/rm;->v:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj0;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/r73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/rm;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget v1, p0, Lcom/google/android/gms/internal/ads/fj0;->d:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/rm;->x:I

    invoke-static {}, Lo5/t;->e()Lcom/google/android/gms/internal/ads/nm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nm;->b(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->C()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->j:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->k:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fj0;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/om;->q()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->f:Ljava/io/InputStream;

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/au3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj0;->i:Lcom/google/android/gms/internal/ads/rm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rm;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/au3;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/au3;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/au3;->g:J

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/au3;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/au3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->m:Lcom/google/android/gms/internal/ads/au3;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/vo3;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->m:Lcom/google/android/gms/internal/ads/au3;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/vo3;->b(Lcom/google/android/gms/internal/ads/au3;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->g:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fj0;->f:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lt6/l;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->f:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vo3;->i()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj0;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj0;->b:Lcom/google/android/gms/internal/ads/vo3;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yl4;->x([BII)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
