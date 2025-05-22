.class public final Lcom/google/android/gms/internal/ads/oy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ga1;


# instance fields
.field private f:Z

.field private p:Z

.field private final q:Ljava/lang/String;

.field private final r:Lcom/google/android/gms/internal/ads/ew2;

.field private final s:Lr5/v1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ew2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oy1;->p:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ff0;->h()Lr5/v1;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->s:Lr5/v1;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->s:Lr5/v1;

    invoke-interface {v0}, Lr5/v1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->q:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p1

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v1

    invoke-interface {v1}, Lt6/f;->b()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    const-string v1, "tid"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    return-object p1
.end method


# virtual methods
.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    const-string p1, "rqe"

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "adapter_init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "adapter_init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    const-string v2, "ancn"

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oy1;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "init_finished"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oy1;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "init_started"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/oy1;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oy1;->r:Lcom/google/android/gms/internal/ads/ew2;

    const-string v0, "aaia"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/oy1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    const-string v1, "aair"

    const-string v2, "MalformedJson"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method
