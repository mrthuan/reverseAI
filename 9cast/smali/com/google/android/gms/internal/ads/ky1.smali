.class public final Lcom/google/android/gms/internal/ads/ky1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d81;
.implements Lp5/a;
.implements Lcom/google/android/gms/internal/ads/a41;
.implements Lcom/google/android/gms/internal/ads/j31;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/cs2;

.field private final q:Lcom/google/android/gms/internal/ads/cr2;

.field private final r:Lcom/google/android/gms/internal/ads/pq2;

.field private final s:Lcom/google/android/gms/internal/ads/l02;

.field private t:Ljava/lang/Boolean;

.field private final u:Z

.field private final v:Lcom/google/android/gms/internal/ads/ew2;

.field private final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cs2;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/ew2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky1;->p:Lcom/google/android/gms/internal/ads/cs2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ky1;->q:Lcom/google/android/gms/internal/ads/cr2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ky1;->s:Lcom/google/android/gms/internal/ads/l02;

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->J6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ky1;->u:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ky1;->w:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dw2;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->q:Lcom/google/android/gms/internal/ads/cr2;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->h(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/jf0;)Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/dw2;->f(Lcom/google/android/gms/internal/ads/pq2;)Lcom/google/android/gms/internal/ads/dw2;

    const-string v0, "request_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pq2;->u:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ff0;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    const-string v0, "offline_ad"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_2
    return-object p1
.end method

.method private final c(Lcom/google/android/gms/internal/ads/dw2;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ew2;->b(Lcom/google/android/gms/internal/ads/dw2;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/n02;

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->q:Lcom/google/android/gms/internal/ads/cr2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tq2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n02;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->s:Lcom/google/android/gms/internal/ads/l02;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/l02;->f(Lcom/google/android/gms/internal/ads/n02;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method private final d()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->q1:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ky1;->f:Landroid/content/Context;

    invoke-static {v1}, Lr5/j2;->M(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->t:Ljava/lang/Boolean;

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/internal/ads/ed1;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ky1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "adapter_shown"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final k()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ky1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    const-string v1, "adapter_impression"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final n(Lp5/z2;)V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky1;->u:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lp5/z2;->f:I

    iget-object v1, p1, Lp5/z2;->p:Ljava/lang/String;

    iget-object v2, p1, Lp5/z2;->q:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lp5/z2;->r:Lp5/z2;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lp5/z2;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p1, Lp5/z2;->r:Lp5/z2;

    iget v0, p1, Lp5/z2;->f:I

    iget-object v1, p1, Lp5/z2;->p:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->p:Lcom/google/android/gms/internal/ads/cs2;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/cs2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    if-ltz v0, :cond_2

    const-string v2, "arec"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/dw2;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky1;->v:Lcom/google/android/gms/internal/ads/ew2;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/ew2;->a(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final q()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ky1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ky1;->c(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method

.method public final r()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky1;->r:Lcom/google/android/gms/internal/ads/pq2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/pq2;->j0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ky1;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dw2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ky1;->c(Lcom/google/android/gms/internal/ads/dw2;)V

    return-void
.end method
