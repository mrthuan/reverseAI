.class public final Lcom/google/android/gms/internal/ads/s60;
.super Lcom/google/android/gms/internal/ads/f60;
.source "SourceFile"


# instance fields
.field private final f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/f60;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private static final A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lp5/n4;->I:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private final x7(Lp5/n4;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lp5/n4;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static final y7(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    throw p0
.end method

.method private static final z7(Lp5/n4;)Z
    .locals 0

    iget-boolean p0, p0, Lp5/n4;->t:Z

    if-nez p0, :cond_1

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pf0;->v()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final F2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/p40;Lp5/s4;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/l60;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/l60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/h;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v10

    iget-object v11, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v12, v0, Lp5/n4;->u:I

    iget v13, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lp5/s4;->s:I

    iget v5, v2, Lp5/s4;->p:I

    iget-object v2, v2, Lp5/s4;->f:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lh5/y;->c(IILjava/lang/String;)Lh5/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lt5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lh5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lt5/h;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G6(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    return-void
.end method

.method public final J2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/n60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/n60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/w50;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/k;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v9

    iget-object v10, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v11, v0, Lp5/n4;->u:I

    iget v12, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lt5/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lt5/k;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final K0(Lw6/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final L2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s60;->t2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/uu;)V

    return-void
.end method

.method public final M4(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/r60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/r60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/o;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v9

    iget-object v10, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v11, v0, Lp5/n4;->u:I

    iget v12, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lt5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lt5/o;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final N1(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/p40;Lp5/s4;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/m60;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/m60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/t50;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/h;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v10

    iget-object v11, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v12, v0, Lp5/n4;->u:I

    iget v13, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lp5/s4;->s:I

    iget v5, v2, Lp5/s4;->p:I

    iget-object v2, v2, Lp5/s4;->f:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lh5/y;->c(IILjava/lang/String;)Lh5/g;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lt5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lh5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lt5/h;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, "Adapter failed to render interscroller ad."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final N3(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/p60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/p60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/q50;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/g;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v9

    iget-object v10, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v11, v0, Lp5/n4;->u:I

    iget v12, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lt5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lt5/g;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render app open ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()Lp5/p2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lt5/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lt5/t;

    invoke-interface {v0}, Lt5/t;->getVideoController()Lp5/p2;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final e()Lcom/google/android/gms/internal/ads/t60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lt5/a;->getVersionInfo()Lh5/u;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t60;->m(Lh5/u;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/t60;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lt5/a;->getSDKVersionInfo()Lh5/u;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t60;->m(Lh5/u;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v0

    return-object v0
.end method

.method public final k0(Lw6/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final k7(Lw6/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final o7(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/r60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/r60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/c60;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/o;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v9

    iget-object v10, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v11, v0, Lp5/n4;->u:I

    iget v12, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lt5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lt5/o;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q7(Lw6/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lp5/s4;Lcom/google/android/gms/internal/ads/j60;)V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q60;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/q60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/j60;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lt5/j;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "rewarded_interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "app_open_ad"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v2, "app_open"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_3
    const-string v2, "interstitial"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "rewarded"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_5
    const-string v2, "native"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v2, "banner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p2, -0x1

    :goto_1
    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->Aa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    :pswitch_1
    sget-object p2, Lh5/b;->u:Lh5/b;

    goto :goto_2

    :pswitch_2
    sget-object p2, Lh5/b;->s:Lh5/b;

    goto :goto_2

    :pswitch_3
    sget-object p2, Lh5/b;->r:Lh5/b;

    goto :goto_2

    :pswitch_4
    sget-object p2, Lh5/b;->q:Lh5/b;

    goto :goto_2

    :pswitch_5
    sget-object p2, Lh5/b;->p:Lh5/b;

    goto :goto_2

    :pswitch_6
    sget-object p2, Lh5/b;->f:Lh5/b;

    :goto_2
    invoke-direct {v1, p2, p4}, Lt5/j;-><init>(Lh5/b;Landroid/os/Bundle;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Lv5/a;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lp5/s4;->s:I

    iget v2, p5, Lp5/s4;->p:I

    iget-object p5, p5, Lp5/s4;->f:Ljava/lang/String;

    invoke-static {v1, v2, p5}, Lh5/y;->c(IILjava/lang/String;)Lh5/g;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lv5/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lh5/g;)V

    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lv5/a;Lv5/b;)V

    return-void

    :cond_1
    :goto_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t2(Ljava/lang/String;Ljava/lang/String;Lp5/n4;Lw6/a;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/uu;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/o60;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/o60;-><init>(Lcom/google/android/gms/internal/ads/s60;Lcom/google/android/gms/internal/ads/z50;Lcom/google/android/gms/internal/ads/p40;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/s60;->f:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lt5/m;

    invoke-static/range {p4 .. p4}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/s60;->y7(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/s60;->x7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/s60;->z7(Lp5/n4;)Z

    move-result v9

    iget-object v10, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v11, v0, Lp5/n4;->u:I

    iget v12, v0, Lp5/n4;->H:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/s60;->A7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/s60;->p:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    move-object v0, v15

    move-object/from16 v15, p7

    invoke-direct/range {v4 .. v15}, Lt5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uu;)V

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lt5/m;Lt5/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v2, "Adapter failed to render native ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
