.class final Lx5/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/le3;


# instance fields
.field final synthetic a:Ls8/a;

.field final synthetic b:Lcom/google/android/gms/internal/ads/qe0;

.field final synthetic c:Lcom/google/android/gms/internal/ads/je0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/xw2;

.field final synthetic e:J

.field final synthetic f:Lx5/c;


# direct methods
.method constructor <init>(Lx5/c;Ls8/a;Lcom/google/android/gms/internal/ads/qe0;Lcom/google/android/gms/internal/ads/je0;Lcom/google/android/gms/internal/ads/xw2;J)V
    .locals 0

    iput-object p1, p0, Lx5/p0;->f:Lx5/c;

    iput-object p2, p0, Lx5/p0;->a:Ls8/a;

    iput-object p3, p0, Lx5/p0;->b:Lcom/google/android/gms/internal/ads/qe0;

    iput-object p4, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    iput-object p5, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    iput-wide p6, p0, Lx5/p0;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 9

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lx5/p0;->e:J

    sub-long/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    const-string v4, "SignalGeneratorImpl.generateSignals"

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v3, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v3}, Lx5/c;->a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v4

    invoke-static {v3}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "sgf_reason"

    invoke-direct {v6, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Landroid/util/Pair;

    const-string v8, "tqgt"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v8, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v6, v5, v0

    const-string v0, "sgf"

    invoke-static {v4, v3, v0, v5}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lx5/p0;->a:Ls8/a;

    iget-object v1, p0, Lx5/p0;->b:Lcom/google/android/gms/internal/ads/qe0;

    invoke-static {v0, v1}, Lx5/c;->c8(Ls8/a;Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/je0;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 14

    const-string v0, "sgf_reason"

    const-string v1, "sgf"

    const-string v2, "QueryInfo generation has been disabled."

    check-cast p1, Lx5/o;

    iget-object v3, p0, Lx5/p0;->a:Ls8/a;

    iget-object v4, p0, Lx5/p0;->b:Lcom/google/android/gms/internal/ads/qe0;

    invoke-static {v3, v4}, Lx5/c;->c8(Ls8/a;Lcom/google/android/gms/internal/ads/qe0;)Lcom/google/android/gms/internal/ads/ix2;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/xr;->t7:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_0
    iget-object p1, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/je0;->x(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    iget-object p1, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/ads/xw2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    :goto_1
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    return-void

    :cond_0
    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v2

    invoke-interface {v2}, Lt6/f;->a()J

    move-result-wide v6

    iget-wide v8, p0, Lx5/p0;->e:J

    sub-long/2addr v6, v8

    const-string v2, "SignalGeneratorImpl.generateSignals.onSuccess"

    const-string v4, "sgs"

    const-string v8, ""

    const/4 v9, 0x1

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/je0;->y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {p1}, Lx5/c;->a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v0

    invoke-static {p1}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object p1

    new-array v1, v9, [Landroid/util/Pair;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "rid"

    const-string v10, "-1"

    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v5

    invoke-static {v0, p1, v4, v1}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    :goto_2
    iget-object p1, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    goto :goto_1

    :cond_1
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    iget-object v11, p1, Lx5/o;->b:Ljava/lang/String;

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v11, "request_id"

    invoke-virtual {v10, v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string p1, "The request ID is empty in request JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    const-string v4, "Internal error: request ID is empty in request JSON."

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/je0;->x(Ljava/lang/String;)V

    iget-object p1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {p1}, Lx5/c;->a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v4

    invoke-static {p1}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object p1

    new-array v6, v9, [Landroid/util/Pair;

    new-instance v7, Landroid/util/Pair;

    const-string v9, "rid_missing"

    invoke-direct {v7, v0, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v6, v5

    invoke-static {v4, p1, v1, v6}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    const-string v0, "Request ID empty"

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/xw2;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_2
    :try_start_4
    iget-object v0, p0, Lx5/p0;->f:Lx5/c;

    iget-object v1, p1, Lx5/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object v12

    invoke-static {v0, v11, v1, v12}, Lx5/c;->D7(Lx5/c;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uo1;)V

    iget-object v0, p1, Lx5/o;->c:Landroid/os/Bundle;

    iget-object v1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v1}, Lx5/c;->G7(Lx5/c;)Z

    move-result v11

    if-eqz v11, :cond_3

    if-eqz v0, :cond_3

    invoke-static {v1}, Lx5/c;->j8(Lx5/c;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, -0x1

    invoke-virtual {v0, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v11, :cond_3

    iget-object v1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v1}, Lx5/c;->j8(Lx5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lx5/c;->A7(Lx5/c;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    iget-object v1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v1}, Lx5/c;->H7(Lx5/c;)Z

    move-result v11

    if-eqz v11, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1}, Lx5/c;->x7(Lx5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v1}, Lx5/c;->k8(Lx5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    move-result-object v11

    iget-object v12, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v12}, Lx5/c;->V7(Lx5/c;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v12}, Lx5/c;->Y7(Lx5/c;)Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    invoke-virtual {v11, v13, v12}, Lr5/j2;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Lx5/c;->B7(Lx5/c;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v1}, Lx5/c;->x7(Lx5/c;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Lx5/c;->k8(Lx5/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    iget-object v11, p1, Lx5/o;->a:Ljava/lang/String;

    iget-object p1, p1, Lx5/o;->b:Ljava/lang/String;

    invoke-interface {v1, v11, p1, v0}, Lcom/google/android/gms/internal/ads/je0;->y2(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {p1}, Lx5/c;->a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v0

    invoke-static {p1}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/util/Pair;

    new-instance v11, Landroid/util/Pair;

    const-string v12, "tqgt"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v12, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v5

    new-instance v6, Landroid/util/Pair;

    const-string v7, "tpc"

    const-string v11, "na"

    sget-object v12, Lcom/google/android/gms/internal/ads/xr;->g9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v13

    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v12, :cond_6

    goto :goto_3

    :cond_6
    :try_start_5
    const-string v12, "extras"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v12, "accept_3p_cookie"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v11, "1"

    goto :goto_3

    :cond_7
    const-string v11, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v10

    :try_start_6
    const-string v12, "Error retrieving JSONObject from the requestJson, "

    invoke-static {v12, v10}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-direct {v6, v7, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v1, v9

    invoke-static {v0, p1, v4, v1}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object p1, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {p1, v9}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_2
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    :try_start_7
    const-string v4, "Failed to create JSON object from the request string."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    iget-object v4, p0, Lx5/p0;->c:Lcom/google/android/gms/internal/ads/je0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Internal error for request JSON: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/google/android/gms/internal/ads/je0;->x(Ljava/lang/String;)V

    iget-object v4, p0, Lx5/p0;->f:Lx5/c;

    invoke-static {v4}, Lx5/c;->a8(Lx5/c;)Lcom/google/android/gms/internal/ads/ep1;

    move-result-object v6

    invoke-static {v4}, Lx5/c;->Z7(Lx5/c;)Lcom/google/android/gms/internal/ads/uo1;

    move-result-object v4

    new-array v7, v9, [Landroid/util/Pair;

    new-instance v9, Landroid/util/Pair;

    const-string v10, "request_invalid"

    invoke-direct {v9, v0, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    invoke-static {v6, v4, v1, v7}, Lx5/y;->c(Lcom/google/android/gms/internal/ads/ep1;Lcom/google/android/gms/internal/ads/uo1;Ljava/lang/String;[Landroid/util/Pair;)V

    iget-object v0, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    goto/16 :goto_2

    :goto_4
    :try_start_8
    iget-object v0, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xw2;->R0(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/xw2;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xw2;->P0(Z)Lcom/google/android/gms/internal/ads/xw2;

    invoke-static {v8, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    sget-object p1, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz v3, :cond_8

    goto/16 :goto_2

    :cond_8
    return-void

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/ads/mt;->e:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, p0, Lx5/p0;->d:Lcom/google/android/gms/internal/ads/xw2;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ix2;->a(Lcom/google/android/gms/internal/ads/xw2;)Lcom/google/android/gms/internal/ads/ix2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ix2;->g()V

    :cond_9
    throw p1
.end method
