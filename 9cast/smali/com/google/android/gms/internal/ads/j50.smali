.class public final Lcom/google/android/gms/internal/ads/j50;
.super Lcom/google/android/gms/internal/ads/l40;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Object;

.field private p:Lcom/google/android/gms/internal/ads/k50;

.field private q:Lcom/google/android/gms/internal/ads/hb0;

.field private r:Lw6/a;

.field private s:Landroid/view/View;

.field private t:Lt5/s;

.field private final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lt5/a;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt5/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l40;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->u:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic A7(Lcom/google/android/gms/internal/ads/j50;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    return-object p0
.end method

.method private final w7(Lp5/n4;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lp5/n4;->A:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

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

.method private final x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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

    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_2

    const-string p1, "adJson"

    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lp5/n4;->u:I

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-string p1, "max_ad_content_rating"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method private static final y7(Lp5/n4;)Z
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

.method private static final z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;
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


# virtual methods
.method public final B()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v0, v0, Lt5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->q:Lcom/google/android/gms/internal/ads/hb0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final B3(Lw6/a;Lcom/google/android/gms/internal/ads/s00;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v0, v0, Lt5/a;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/ads/c50;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/c50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/s00;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/y00;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/y00;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "app_open_ad"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_2
    const-string v3, "app_open"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_3
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_4
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_5
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_6
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, -0x1

    :goto_2
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/ads/xr;->Aa:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :pswitch_1
    sget-object v3, Lh5/b;->u:Lh5/b;

    goto :goto_3

    :pswitch_2
    sget-object v3, Lh5/b;->s:Lh5/b;

    goto :goto_3

    :pswitch_3
    sget-object v3, Lh5/b;->r:Lh5/b;

    goto :goto_3

    :pswitch_4
    sget-object v3, Lh5/b;->q:Lh5/b;

    goto :goto_3

    :pswitch_5
    sget-object v3, Lh5/b;->p:Lh5/b;

    goto :goto_3

    :pswitch_6
    sget-object v3, Lh5/b;->f:Lh5/b;

    :cond_2
    :goto_3
    if-eqz v3, :cond_0

    new-instance v2, Lt5/j;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y00;->p:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lt5/j;-><init>(Lh5/b;Landroid/os/Bundle;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    check-cast p3, Lt5/a;

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lt5/a;->initialize(Landroid/content/Context;Lt5/b;Ljava/util/List;)V

    return-void

    :cond_4
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

.method public final D5(Lp5/n4;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v0, p3, Lt5/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->r:Lw6/a;

    new-instance v1, Lcom/google/android/gms/internal/ads/l50;

    check-cast p3, Lt5/a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j50;->q:Lcom/google/android/gms/internal/ads/hb0;

    invoke-direct {v1, p3, v2}, Lcom/google/android/gms/internal/ads/l50;-><init>(Lt5/a;Lcom/google/android/gms/internal/ads/hb0;)V

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/j50;->V6(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void

    :cond_0
    const-class p1, Lt5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lt5/f;

    invoke-interface {v0}, Lt5/f;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final G5(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/j50;->r7(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void
.end method

.method public final H()Lcom/google/android/gms/internal/ads/u40;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I3(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hb0;Ljava/lang/String;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of p3, p2, Lt5/a;

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->r:Lw6/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/j50;->q:Lcom/google/android/gms/internal/ads/hb0;

    invoke-static {p2}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/hb0;->e6(Lw6/a;)V

    return-void

    :cond_0
    const-class p1, Lt5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final M1(Lw6/a;Lcom/google/android/gms/internal/ads/hb0;Ljava/util/List;)V
    .locals 0

    const-string p1, "Could not initialize rewarded video adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O6(Lw6/a;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;Lcom/google/android/gms/internal/ads/uu;Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lt5/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lt5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting native ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    iget-object v6, v0, Lp5/n4;->s:Ljava/util/List;

    if-eqz v6, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/m50;

    iget-wide v9, v0, Lp5/n4;->p:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lp5/n4;->r:I

    iget-object v14, v0, Lp5/n4;->y:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v15

    iget v9, v0, Lp5/n4;->u:I

    iget-boolean v10, v0, Lp5/n4;->F:Z

    iget v8, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v21

    move/from16 v19, v10

    move-object v10, v6

    move/from16 v16, v9

    move-object/from16 v17, p6

    move-object/from16 v18, p7

    move/from16 v20, v8

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/m50;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/uu;Ljava/util/List;ZILjava/lang/String;)V

    iget-object v8, v0, Lp5/n4;->A:Landroid/os/Bundle;

    if-eqz v8, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v9, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v9, v4}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/p40;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/j50;->p:Lcom/google/android/gms/internal/ads/k50;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/j50;->p:Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lt5/n;Landroid/os/Bundle;Lt5/p;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Lt5/a;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lt5/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/g50;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/g50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;)V

    new-instance v4, Lt5/m;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v13

    iget-object v14, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v15, v0, Lp5/n4;->u:I

    iget v3, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j50;->u:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, p6

    invoke-direct/range {v8 .. v19}, Lt5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uu;)V

    invoke-virtual {v5, v4, v6}, Lt5/a;->loadNativeAd(Lt5/m;Lt5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lt5/f;

    invoke-interface {v0}, Lt5/f;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/v40;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final U5(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v4, v4, Lt5/a;

    if-eqz v4, :cond_0

    const-string v4, "Requesting interscroller ad from adapter."

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    check-cast v4, Lt5/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/b50;

    move-object/from16 v6, p6

    invoke-direct {v5, v1, v6, v4}, Lcom/google/android/gms/internal/ads/b50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;Lt5/a;)V

    new-instance v15, Lt5/h;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/content/Context;

    const-string v8, ""

    move-object/from16 v6, p5

    invoke-direct {v1, v3, v2, v6}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v10

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v11

    iget-object v12, v2, Lp5/n4;->y:Landroid/location/Location;

    iget v13, v2, Lp5/n4;->u:I

    iget v14, v2, Lp5/n4;->H:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lp5/s4;->s:I

    iget v0, v0, Lp5/s4;->p:I

    invoke-static {v3, v0}, Lh5/y;->e(II)Lh5/g;

    move-result-object v16

    const-string v17, ""

    move-object v6, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v6 .. v17}, Lt5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lh5/g;Ljava/lang/String;)V

    invoke-virtual {v4, v0, v5}, Lt5/a;->loadInterscrollerAd(Lt5/h;Lt5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final V()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final V6(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v3, v3, Lt5/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    check-cast v3, Lt5/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/h50;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;)V

    new-instance v15, Lt5/o;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v10

    iget-object v11, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v12, v0, Lp5/n4;->u:I

    iget v13, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lt5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lt5/a;->loadRewardedAd(Lt5/o;Lt5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final X5(Lw6/a;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v0, p1, Lt5/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/j50;->V()V

    return-void

    :cond_2
    const-string p1, "Show interstitial ad from adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation interstitial ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final b5(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v3, v3, Lt5/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting rewarded interstitial ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    check-cast v3, Lt5/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/h50;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/h50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;)V

    new-instance v15, Lt5/o;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v10

    iget-object v11, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v12, v0, Lp5/n4;->u:I

    iget v13, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lt5/o;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lt5/a;->loadRewardedInterstitialAd(Lt5/o;Lt5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v0, v0, Lt5/a;

    if-eqz v0, :cond_0

    const-string v0, "Can not show null mediated rewarded ad."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final d4(Lw6/a;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of p1, p1, Lt5/a;

    if-eqz p1, :cond_0

    const-string p1, "Show app open ad from adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation app open ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lt5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final e7(Lp5/n4;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/j50;->D5(Lp5/n4;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lp5/p2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

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

.method public final f2(Lw6/a;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of p1, p1, Lt5/a;

    if-eqz p1, :cond_0

    const-string p1, "Show rewarded ad from adapter."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    const-string p1, "Can not show null mediation rewarded ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    :cond_0
    const-class p1, Lt5/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final g()Lcom/google/android/gms/internal/ads/yv;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->p:Lcom/google/android/gms/internal/ads/k50;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k50;->t()Lk5/f;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zv;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zv;->b()Lcom/google/android/gms/internal/ads/yv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g1(Lw6/a;)V
    .locals 2

    invoke-static {p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/q;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/q;

    invoke-interface {v0, p1}, Lt5/q;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/y40;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->p:Lcom/google/android/gms/internal/ads/k50;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k50;->u()Lt5/s;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lt5/s;)V

    return-object v1

    :cond_0
    instance-of v0, v0, Lt5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->t:Lt5/s;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/n50;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/n50;-><init>(Lt5/s;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/s40;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/internal/ads/t60;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->getVersionInfo()Lh5/u;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t60;->m(Lh5/u;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lw6/a;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v0, Lt5/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->s:Landroid/view/View;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    return-object v0

    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lt5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final m3(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/j50;->z5(Lw6/a;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/f;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    check-cast v0, Lt5/f;

    invoke-interface {v0}, Lt5/f;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/t60;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    check-cast v0, Lt5/a;

    invoke-virtual {v0}, Lt5/a;->getSDKVersionInfo()Lh5/u;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t60;->m(Lh5/u;)Lcom/google/android/gms/internal/ads/t60;

    move-result-object v0

    return-object v0
.end method

.method public final o5(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v1, v0, Lt5/r;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lt5/r;

    invoke-interface {v0, p1}, Lt5/r;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-class p1, Lt5/r;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final r7(Lw6/a;Lp5/s4;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v7, v6, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-nez v7, :cond_1

    instance-of v6, v6, Lt5/a;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lt5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v6, "Requesting banner ad from adapter."

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-boolean v6, v0, Lp5/s4;->B:Z

    if-eqz v6, :cond_2

    iget v6, v0, Lp5/s4;->s:I

    iget v0, v0, Lp5/s4;->p:I

    invoke-static {v6, v0}, Lh5/y;->d(II)Lh5/g;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v6, v0, Lp5/s4;->s:I

    iget v7, v0, Lp5/s4;->p:I

    iget-object v0, v0, Lp5/s4;->f:Ljava/lang/String;

    invoke-static {v6, v7, v0}, Lh5/y;->c(IILjava/lang/String;)Lh5/g;

    move-result-object v0

    :goto_1
    move-object v12, v0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v6, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v14, ""

    if-eqz v6, :cond_6

    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    iget-object v6, v2, Lp5/n4;->s:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v18, v8

    goto :goto_2

    :cond_3
    move-object/from16 v18, v7

    :goto_2
    new-instance v8, Lcom/google/android/gms/internal/ads/a50;

    iget-wide v9, v2, Lp5/n4;->p:J

    const-wide/16 v15, -0x1

    cmp-long v6, v9, v15

    if-nez v6, :cond_4

    move-object/from16 v16, v7

    goto :goto_3

    :cond_4
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v9, v10}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v16, v6

    :goto_3
    iget v6, v2, Lp5/n4;->r:I

    iget-object v9, v2, Lp5/n4;->y:Landroid/location/Location;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v20

    iget v10, v2, Lp5/n4;->u:I

    iget-boolean v11, v2, Lp5/n4;->F:Z

    iget v13, v2, Lp5/n4;->H:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v24

    move-object v15, v8

    move/from16 v17, v6

    move-object/from16 v19, v9

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v23, v13

    invoke-direct/range {v15 .. v24}, Lcom/google/android/gms/internal/ads/a50;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v2, Lp5/n4;->A:Landroid/os/Bundle;

    if-eqz v6, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v9, v6

    goto :goto_4

    :cond_5
    move-object v9, v7

    :goto_4
    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v7, v5}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v0

    move-object v3, v6

    move-object v4, v7

    move-object v6, v12

    move-object v7, v8

    move-object v8, v9

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lt5/i;Landroid/os/Bundle;Lh5/g;Lt5/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    instance-of v6, v0, Lt5/a;

    if-eqz v6, :cond_7

    :try_start_1
    check-cast v0, Lt5/a;

    new-instance v15, Lcom/google/android/gms/internal/ads/e50;

    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/e50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;)V

    new-instance v13, Lt5/h;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const-string v6, ""

    invoke-direct {v1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v9

    iget-object v10, v2, Lp5/n4;->y:Landroid/location/Location;

    iget v11, v2, Lp5/n4;->u:I

    iget v4, v2, Lp5/n4;->H:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->u:Ljava/lang/String;

    move-object v2, v13

    move-object/from16 v17, v3

    move-object v3, v5

    move/from16 v18, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    move/from16 v10, v18

    move-object/from16 v11, v16

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v2 .. v13}, Lt5/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lh5/g;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v15}, Lt5/a;->loadBannerAd(Lt5/h;Lt5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_7
    return-void
.end method

.method public final z5(Lw6/a;Lp5/n4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-nez v6, :cond_1

    instance-of v5, v5, Lt5/a;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lt5/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const-string v5, "Requesting interstitial ad from adapter."

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v6, v5, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v7, ""

    if-eqz v6, :cond_5

    :try_start_0
    move-object v8, v5

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    iget-object v5, v0, Lp5/n4;->s:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v13, v9

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/a50;

    iget-wide v9, v0, Lp5/n4;->p:J

    const-wide/16 v11, -0x1

    cmp-long v14, v9, v11

    if-nez v14, :cond_3

    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    :goto_2
    iget v12, v0, Lp5/n4;->r:I

    iget-object v14, v0, Lp5/n4;->y:Landroid/location/Location;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v15

    iget v9, v0, Lp5/n4;->u:I

    iget-boolean v10, v0, Lp5/n4;->F:Z

    iget v6, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v19

    move/from16 v17, v10

    move-object v10, v5

    move/from16 v16, v9

    move/from16 v18, v6

    invoke-direct/range {v10 .. v19}, Lcom/google/android/gms/internal/ads/a50;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    iget-object v6, v0, Lp5/n4;->A:Landroid/os/Bundle;

    if-eqz v6, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v13, v6

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    new-instance v10, Lcom/google/android/gms/internal/ads/k50;

    invoke-direct {v10, v4}, Lcom/google/android/gms/internal/ads/k50;-><init>(Lcom/google/android/gms/internal/ads/p40;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    move-object v12, v5

    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lt5/l;Landroid/os/Bundle;Lt5/e;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_5
    instance-of v6, v5, Lt5/a;

    if-eqz v6, :cond_6

    :try_start_1
    check-cast v5, Lt5/a;

    new-instance v6, Lcom/google/android/gms/internal/ads/f50;

    invoke-direct {v6, v1, v4}, Lcom/google/android/gms/internal/ads/f50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;)V

    new-instance v4, Lt5/k;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Landroid/content/Context;

    const-string v10, ""

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v13

    iget-object v14, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v15, v0, Lp5/n4;->u:I

    iget v3, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/j50;->u:Ljava/lang/String;

    move-object v8, v4

    move/from16 v16, v3

    move-object/from16 v18, v0

    invoke-direct/range {v8 .. v18}, Lt5/k;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v6}, Lt5/a;->loadInterstitialAd(Lt5/k;Lt5/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final z6(Lw6/a;Lp5/n4;Ljava/lang/String;Lcom/google/android/gms/internal/ads/p40;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    instance-of v3, v3, Lt5/a;

    if-eqz v3, :cond_0

    const-string v3, "Requesting app open ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    check-cast v3, Lt5/a;

    new-instance v4, Lcom/google/android/gms/internal/ads/i50;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/internal/ads/i50;-><init>(Lcom/google/android/gms/internal/ads/j50;Lcom/google/android/gms/internal/ads/p40;)V

    new-instance v15, Lt5/g;

    invoke-static/range {p1 .. p1}, Lw6/b;->K3(Lw6/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/j50;->x7(Ljava/lang/String;Lp5/n4;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/j50;->w7(Lp5/n4;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/j50;->y7(Lp5/n4;)Z

    move-result v10

    iget-object v11, v0, Lp5/n4;->y:Landroid/location/Location;

    iget v12, v0, Lp5/n4;->u:I

    iget v13, v0, Lp5/n4;->H:I

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/j50;->z7(Ljava/lang/String;Lp5/n4;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lt5/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Lt5/a;->loadAppOpenAd(Lt5/g;Lt5/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-class v0, Lt5/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/j50;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
