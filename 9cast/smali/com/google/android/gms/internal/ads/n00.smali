.class public final Lcom/google/android/gms/internal/ads/n00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/va;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/a00;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/n00;->b:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/gms/internal/ads/n00;)Lcom/google/android/gms/internal/ads/a00;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/a00;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/n00;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/a00;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {p0}, Lo6/c;->A0()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ya;
    .locals 13

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    sget-object v2, Lcom/google/android/gms/internal/ads/b00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb;->n()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/b00;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cb;->m()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/b00;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p1

    invoke-interface {p1}, Lt6/f;->b()J

    move-result-wide v3

    const/4 p1, 0x0

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/qg0;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/qg0;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/l00;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/l00;-><init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/qg0;)V

    new-instance v8, Lcom/google/android/gms/internal/ads/m00;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/m00;-><init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/qg0;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/a00;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/n00;->b:Landroid/content/Context;

    invoke-static {}, Lo5/t;->v()Lr5/x0;

    move-result-object v11

    invoke-virtual {v11}, Lr5/x0;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/a00;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo6/c$a;Lo6/c$b;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/a00;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/n00;->a:Lcom/google/android/gms/internal/ads/a00;

    invoke-virtual {v7}, Lo6/c;->u()V

    new-instance v7, Lcom/google/android/gms/internal/ads/j00;

    invoke-direct {v7, p0, v2}, Lcom/google/android/gms/internal/ads/j00;-><init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/b00;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v6, v7, v2}, Lcom/google/android/gms/internal/ads/pe3;->n(Ls8/a;Lcom/google/android/gms/internal/ads/vd3;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/xr;->o4:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/lg0;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/k00;

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/k00;-><init>(Lcom/google/android/gms/internal/ads/n00;)V

    invoke-interface {v6, v7, v2}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v6

    invoke-interface {v6}, Lt6/f;->b()J

    move-result-wide v6

    sub-long/2addr v6, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/da0;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/da0;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/d00;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/da0;->m(Landroid/os/Parcelable$Creator;)Lp6/d;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d00;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/d00;->f:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d00;->s:[Ljava/lang/String;

    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/d00;->t:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_1
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/d00;->s:[Ljava/lang/String;

    array-length v1, p1

    if-ge v5, v1, :cond_3

    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/d00;->t:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/ya;

    iget v7, v0, Lcom/google/android/gms/internal/ads/d00;->q:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/d00;->r:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/d00;->u:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/d00;->v:J

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/ya;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_2
    return-object p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/lb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d00;->p:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/lb;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    throw p1

    :catch_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->b()J

    move-result-wide v5

    sub-long/2addr v5, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5/t1;->k(Ljava/lang/String;)V

    return-object p1
.end method
