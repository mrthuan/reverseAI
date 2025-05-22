.class public final Lcom/google/android/gms/internal/ads/hs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/t;
.implements Lcom/google/android/gms/internal/ads/an0;


# instance fields
.field private final f:Landroid/content/Context;

.field private final p:Lcom/google/android/gms/internal/ads/eg0;

.field private q:Lcom/google/android/gms/internal/ads/zr1;

.field private r:Lcom/google/android/gms/internal/ads/ml0;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:Lp5/z1;

.field private w:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs1;->p:Lcom/google/android/gms/internal/ads/eg0;

    return-void
.end method

.method private final declared-synchronized g(Lp5/z1;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->z8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {p1, v0}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    monitor-exit p0

    return v2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->q:Lcom/google/android/gms/internal/ads/zr1;

    if-nez v0, :cond_1

    const-string v0, "Ad inspector had an internal error."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    new-instance v4, Ljava/lang/NullPointerException;

    const-string v5, "InspectorManager null"

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v5, "InspectorUi.shouldOpenUi"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v1, v3, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {p1, v0}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    monitor-exit p0

    return v2

    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->t:Z

    if-nez v0, :cond_3

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/hs1;->u:J

    sget-object v6, Lcom/google/android/gms/internal/ads/xr;->C8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/16 v0, 0x13

    :try_start_6
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {p1, v0}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final E6()V
    .locals 0

    return-void
.end method

.method public final F5()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "Ad inspector loaded."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->s:Z

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/hs1;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "Ad inspector failed to load."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load UI. Error code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Description: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", Failing URL: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 0"

    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->v:Lp5/z1;

    if-eqz p1, :cond_1

    const/16 p2, 0x11

    const/4 p3, 0x0

    invoke-static {p2, p3, p3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object p2

    invoke-interface {p1, p2}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->w:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zr1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->q:Lcom/google/android/gms/internal/ads/zr1;

    return-void
.end method

.method final synthetic d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->q:Lcom/google/android/gms/internal/ads/zr1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zr1;->e()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "redirectUrl"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "window.inspectorInfo"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/z10;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized e(Lp5/z1;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/mz;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    :try_start_0
    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/hs1;->g(Lp5/z1;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    :try_start_1
    invoke-static {}, Lo5/t;->B()Lcom/google/android/gms/internal/ads/am0;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/hs1;->f:Landroid/content/Context;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/hs1;->p:Lcom/google/android/gms/internal/ads/eg0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/en0;->a()Lcom/google/android/gms/internal/ads/en0;

    move-result-object v6

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/gn;->a()Lcom/google/android/gms/internal/ads/gn;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v5 .. v19}, Lcom/google/android/gms/internal/ads/am0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/en0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/at;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/qs;Lo5/l;Lo5/a;Lcom/google/android/gms/internal/ads/gn;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/tq2;Lcom/google/android/gms/internal/ads/w02;)Lcom/google/android/gms/internal/ads/ml0;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zl0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ml0;->B()Lcom/google/android/gms/internal/ads/cn0;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "Failed to obtain a web view for the ad inspector"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const-string v6, "InspectorUi.openInspector 2"

    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {v2, v0}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_5
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/hs1;->v:Lp5/z1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/sz;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hs1;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/sz;-><init>(Landroid/content/Context;)V

    const/16 v24, 0x0

    move-object v5, v0

    move-object/from16 v20, p2

    move-object/from16 v22, v2

    move-object/from16 v23, p3

    invoke-interface/range {v5 .. v24}, Lcom/google/android/gms/internal/ads/cn0;->e0(Lp5/a;Lcom/google/android/gms/internal/ads/nx;Lq5/t;Lcom/google/android/gms/internal/ads/px;Lq5/e0;ZLcom/google/android/gms/internal/ads/bz;Lo5/b;Lcom/google/android/gms/internal/ads/j70;Lcom/google/android/gms/internal/ads/vc0;Lcom/google/android/gms/internal/ads/l02;Lcom/google/android/gms/internal/ads/cy2;Lcom/google/android/gms/internal/ads/zo1;Lcom/google/android/gms/internal/ads/ew2;Lcom/google/android/gms/internal/ads/tz;Lcom/google/android/gms/internal/ads/bb1;Lcom/google/android/gms/internal/ads/sz;Lcom/google/android/gms/internal/ads/mz;Lcom/google/android/gms/internal/ads/qu0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/cn0;->b0(Lcom/google/android/gms/internal/ads/an0;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->A8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ml0;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, Lo5/t;->k()Lq5/s;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/hs1;->f:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/hs1;->p:Lcom/google/android/gms/internal/ads/eg0;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v3, v5, v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lq5/t;Lcom/google/android/gms/internal/ads/ml0;ILcom/google/android/gms/internal/ads/eg0;)V

    invoke-static {v0, v2, v5}, Lq5/s;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    invoke-static {}, Lo5/t;->b()Lt6/f;

    move-result-object v0

    invoke-interface {v0}, Lt6/f;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/hs1;->u:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v5

    const-string v6, "InspectorUi.openInspector 0"

    invoke-virtual {v5, v0, v6}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Failed to obtain a web view for the ad inspector"

    invoke-static {v4, v0, v3}, Lcom/google/android/gms/internal/ads/os2;->d(ILjava/lang/String;Lp5/z2;)Lp5/z2;

    move-result-object v0

    invoke-interface {v2, v0}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return-void

    :catch_2
    move-exception v0

    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->t:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->e:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/gs1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gs1;-><init>(Lcom/google/android/gms/internal/ads/hs1;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h7()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hs1;->t:Z

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hs1;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n6()V
    .locals 0

    return-void
.end method

.method public final s4()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized x2(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->r:Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->destroy()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs1;->w:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "Inspector closed."

    invoke-static {p1}, Lr5/t1;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hs1;->v:Lp5/z1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1, v0}, Lp5/z1;->o2(Lp5/z2;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs1;->t:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs1;->s:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/hs1;->u:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hs1;->w:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hs1;->v:Lp5/z1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
