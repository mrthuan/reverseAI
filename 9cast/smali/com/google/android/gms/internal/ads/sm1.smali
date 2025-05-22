.class public final Lcom/google/android/gms/internal/ads/sm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gs2;

.field private final b:Lcom/google/android/gms/internal/ads/om1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gs2;Lcom/google/android/gms/internal/ads/om1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/gs2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Lcom/google/android/gms/internal/ads/om1;

    return-void
.end method


# virtual methods
.method final a()Lcom/google/android/gms/internal/ads/j40;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs2;->b()Lcom/google/android/gms/internal/ads/j40;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Unexpected call to adapter creator."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm1;->a()Lcom/google/android/gms/internal/ads/j40;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/j40;->X(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/g60;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/om1;->e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/g60;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/is2;
    .locals 5

    const-string v0, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/is2;

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/j50;

    new-instance v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-direct {v0}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lt5/f;)V

    goto :goto_0

    :cond_0
    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p2, Lcom/google/android/gms/internal/ads/j50;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqu;-><init>()V

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/j50;-><init>(Lt5/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/sm1;->a()Lcom/google/android/gms/internal/ads/j40;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    if-nez v3, :cond_2

    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    :cond_2
    :try_start_2
    const-string v3, "class_name"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/j40;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/j40;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m40;

    move-result-object p2

    goto :goto_0

    :cond_3
    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/j40;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p2}, Lcom/google/android/gms/internal/ads/j40;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m40;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/ads/j40;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m40;

    move-result-object p2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    const-string v0, "Invalid custom event."

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/yf0;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/j40;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/m40;

    move-result-object p2

    :goto_0
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/is2;-><init>(Lcom/google/android/gms/internal/ads/m40;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Lcom/google/android/gms/internal/ads/om1;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/om1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/is2;)V

    return-object v1

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->W8:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->b:Lcom/google/android/gms/internal/ads/om1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/om1;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/is2;)V

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/rr2;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rr2;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sm1;->a:Lcom/google/android/gms/internal/ads/gs2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gs2;->b()Lcom/google/android/gms/internal/ads/j40;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
