.class public final Lcom/google/android/gms/internal/ads/hh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/ix2;

.field private final e:Lcom/google/android/gms/internal/ads/zo1;

.field private f:J

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/Set;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/zo1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/hh2;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/hh2;->g:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hh2;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hh2;->d:Lcom/google/android/gms/internal/ads/ix2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/hh2;->e:Lcom/google/android/gms/internal/ads/zo1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls8/a;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->a:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->za:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v3

    invoke-interface {v3}, Lt6/f;->b()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/hh2;->f:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/eh2;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eh2;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v5

    invoke-interface {v5}, Lt6/f;->b()J

    move-result-wide v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/eh2;->b()Ls8/a;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/fh2;

    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/fh2;-><init>(Lcom/google/android/gms/internal/ads/hh2;JLcom/google/android/gms/internal/ads/eh2;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-interface {v7, v8, v4}, Ls8/a;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pe3;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oe3;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gh2;

    invoke-direct {v3, v1, p1}, Lcom/google/android/gms/internal/ads/gh2;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/internal/ads/oe3;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ls8/a;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/lx2;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hh2;->d:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    :cond_3
    return-object p1
.end method

.method public final b(JLcom/google/android/gms/internal/ads/eh2;)V
    .locals 4

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->b()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lcom/google/android/gms/internal/ads/wt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r73;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Signal runtime (ms) : "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->X1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hh2;->e:Lcom/google/android/gms/internal/ads/zo1;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zo1;->a()Lcom/google/android/gms/internal/ads/yo1;

    move-result-object p1

    const-string p2, "action"

    const-string v2, "lat_ms"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    const-string p2, "lat_grp"

    const-string v2, "sig_lat_grp"

    invoke-virtual {p1, p2, v2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/eh2;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "lat_id"

    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "clat_ms"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->Y1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/hh2;->g:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/hh2;->g:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ff0;->g()Lcom/google/android/gms/internal/ads/jf0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jf0;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "seq_num"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    monitor-enter p0

    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/hh2;->g:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hh2;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hh2;->f:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/hh2;->g:I

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object p2

    invoke-interface {p2}, Lt6/f;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/hh2;->f:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/eh2;->a()I

    move-result v0

    const/16 v1, 0x27

    if-le v0, v1, :cond_2

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/eh2;->a()I

    move-result p3

    const/16 v0, 0x34

    if-ge p3, v0, :cond_2

    const-string p3, "lat_gmssg"

    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/yo1;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/yo1;

    goto :goto_1

    :cond_2
    const-string p3, "lat_clsg"

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/yo1;->h()V

    return-void
.end method
