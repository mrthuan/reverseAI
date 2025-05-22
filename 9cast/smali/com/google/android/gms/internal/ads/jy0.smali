.class public final Lcom/google/android/gms/internal/ads/jy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u41;
.implements Lcom/google/android/gms/internal/ads/a41;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/ml0;

.field private final q:Lcom/google/android/gms/internal/ads/pq2;

.field private final r:Lcom/google/android/gms/internal/ads/eg0;

.field private s:Lcom/google/android/gms/internal/ads/hy2;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ml0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jy0;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jy0;->r:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->U:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jy0;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/l12;->d(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->r:Lcom/google/android/gms/internal/ads/eg0;

    iget v1, v0, Lcom/google/android/gms/internal/ads/eg0;->p:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->W:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr2;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->W:Lcom/google/android/gms/internal/ads/pr2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/m12;->r:Lcom/google/android/gms/internal/ads/m12;

    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->q:Lcom/google/android/gms/internal/ads/n12;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/m12;->p:Lcom/google/android/gms/internal/ads/m12;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget v2, v2, Lcom/google/android/gms/internal/ads/pq2;->f:I

    if-ne v2, v1, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->r:Lcom/google/android/gms/internal/ads/n12;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/n12;->p:Lcom/google/android/gms/internal/ads/n12;

    goto :goto_0

    :goto_1
    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->L()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pq2;->m0:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/l12;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/n12;Lcom/google/android/gms/internal/ads/m12;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/hy2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->s:Lcom/google/android/gms/internal/ads/hy2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_5

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jy0;->s:Lcom/google/android/gms/internal/ads/hy2;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v3, v2}, Lcom/google/android/gms/internal/ads/l12;->e(Lcom/google/android/gms/internal/ads/hy2;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy0;->s:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->t1(Lcom/google/android/gms/internal/ads/hy2;)V

    invoke-static {}, Lo5/t;->a()Lcom/google/android/gms/internal/ads/l12;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jy0;->s:Lcom/google/android/gms/internal/ads/hy2;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/l12;->a(Lcom/google/android/gms/internal/ads/hy2;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jy0;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy0;->t:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy0;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->q:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->s:Lcom/google/android/gms/internal/ads/hy2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jy0;->p:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_1

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m10;->W(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jy0;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jy0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
