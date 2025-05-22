.class public final Lcom/google/android/gms/internal/ads/q52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vd3;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uv2;

.field private final b:Lcom/google/android/gms/internal/ads/h31;

.field private final c:Lcom/google/android/gms/internal/ads/yx2;

.field private final d:Lcom/google/android/gms/internal/ads/cy2;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/az0;

.field private final h:Lcom/google/android/gms/internal/ads/l52;

.field private final i:Lcom/google/android/gms/internal/ads/x12;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/google/android/gms/internal/ads/ix2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uv2;Lcom/google/android/gms/internal/ads/l52;Lcom/google/android/gms/internal/ads/h31;Lcom/google/android/gms/internal/ads/yx2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/az0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/x12;Lcom/google/android/gms/internal/ads/ix2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/uv2;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q52;->h:Lcom/google/android/gms/internal/ads/l52;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/h31;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/yx2;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/q52;->d:Lcom/google/android/gms/internal/ads/cy2;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/q52;->g:Lcom/google/android/gms/internal/ads/az0;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/q52;->e:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/q52;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/q52;->i:Lcom/google/android/gms/internal/ads/x12;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/q52;->k:Lcom/google/android/gms/internal/ads/ix2;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ls8/a;
    .locals 8

    check-cast p1, Lcom/google/android/gms/internal/ads/cr2;

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->p5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "No fill."

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "No ad config."

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/tq2;->e:I

    const/16 v4, 0xc8

    const/16 v5, 0x12c

    if-eqz v3, :cond_3

    if-lt v3, v4, :cond_1

    if-ge v3, v5, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->o5:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_1
    if-lt v3, v5, :cond_2

    const/16 v0, 0x190

    if-ge v3, v0, :cond_2

    const-string v1, "No location header to follow redirect or too many redirects."

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received error HTTP response code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tq2;->i:Lcom/google/android/gms/internal/ads/rq2;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rq2;->a()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q52;->i:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/x12;->h(Lcom/google/android/gms/internal/ads/tq2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->W7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget v0, v0, Lcom/google/android/gms/internal/ads/tq2;->e:I

    if-eqz v0, :cond_6

    if-lt v0, v4, :cond_5

    if-lt v0, v5, :cond_6

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/o52;

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object p1

    goto/16 :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v4, Lcom/google/android/gms/internal/ads/nv2;->C:Lcom/google/android/gms/internal/ads/nv2;

    new-instance v5, Lcom/google/android/gms/internal/ads/o52;

    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/o52;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/pe3;->g(Ljava/lang/Throwable;)Ls8/a;

    move-result-object v1

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/internal/ads/dv2;->c(Ls8/a;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/lv2;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/br2;->b:Lcom/google/android/gms/internal/ads/tq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tq2;->o:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/xr;->o3:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q52;->i:Lcom/google/android/gms/internal/ads/x12;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/br2;->a:Ljava/util/List;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/x12;->g(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/br2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pq2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q52;->i:Lcom/google/android/gms/internal/ads/x12;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/x12;->d(Lcom/google/android/gms/internal/ads/pq2;)V

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pq2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q52;->g:Lcom/google/android/gms/internal/ads/az0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/pq2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/az0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/s12;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-interface {v5, p1, v3}, Lcom/google/android/gms/internal/ads/s12;->b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q52;->i:Lcom/google/android/gms/internal/ads/x12;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v7, v7}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v7

    invoke-virtual {v4, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/x12;->e(Lcom/google/android/gms/internal/ads/pq2;JLp5/z2;)V

    goto :goto_2

    :cond_a
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q52;->b:Lcom/google/android/gms/internal/ads/h31;

    new-instance v2, Lcom/google/android/gms/internal/ads/uu0;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q52;->d:Lcom/google/android/gms/internal/ads/cy2;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/yx2;

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/uu0;-><init>(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/yx2;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/q52;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/v81;->p0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/cr2;->b:Lcom/google/android/gms/internal/ads/br2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/br2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pq2;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/pq2;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/q52;->g:Lcom/google/android/gms/internal/ads/az0;

    iget v7, v3, Lcom/google/android/gms/internal/ads/pq2;->b:I

    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/az0;->a(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/s12;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/s12;->b(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q52;->a:Lcom/google/android/gms/internal/ads/uv2;

    sget-object v7, Lcom/google/android/gms/internal/ads/nv2;->D:Lcom/google/android/gms/internal/ads/nv2;

    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/lv2;->b(Ljava/lang/Object;Ls8/a;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "render-config-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kv2;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/p52;

    invoke-direct {v4, p0, v3, p1, v6}, Lcom/google/android/gms/internal/ads/p52;-><init>(Lcom/google/android/gms/internal/ads/q52;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/s12;)V

    const-class v3, Ljava/lang/Throwable;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/kv2;->c(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/vd3;)Lcom/google/android/gms/internal/ads/kv2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kv2;->a()Lcom/google/android/gms/internal/ads/yu2;

    move-result-object v0

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move-object p1, v0

    :goto_5
    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/s12;Ljava/lang/Throwable;)Ls8/a;
    .locals 5

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/q52;->j:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/ads/ww2;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/xw2;

    move-result-object p4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/pq2;->F:Ljava/lang/String;

    invoke-interface {p4, v0}, Lcom/google/android/gms/internal/ads/xw2;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/xw2;->f()Lcom/google/android/gms/internal/ads/xw2;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q52;->h:Lcom/google/android/gms/internal/ads/l52;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/ads/s12;->a(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;)Ls8/a;

    move-result-object p3

    iget v1, p1, Lcom/google/android/gms/internal/ads/pq2;->S:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/q52;->f:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p3, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pe3;->o(Ls8/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ls8/a;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q52;->c:Lcom/google/android/gms/internal/ads/yx2;

    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/google/android/gms/internal/ads/l52;->e(Lcom/google/android/gms/internal/ads/cr2;Lcom/google/android/gms/internal/ads/pq2;Ls8/a;Lcom/google/android/gms/internal/ads/yx2;)Ls8/a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/q52;->k:Lcom/google/android/gms/internal/ads/ix2;

    invoke-static {p3, p1, p4}, Lcom/google/android/gms/internal/ads/hx2;->a(Ls8/a;Lcom/google/android/gms/internal/ads/ix2;Lcom/google/android/gms/internal/ads/xw2;)V

    return-object p3
.end method
