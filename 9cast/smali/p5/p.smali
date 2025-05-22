.class final Lp5/p;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lp5/t;


# direct methods
.method constructor <init>(Lp5/t;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp5/p;->c:Lp5/t;

    iput-object p2, p0, Lp5/p;->b:Landroid/content/Context;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/p;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    invoke-static {v0, v1}, Lp5/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp5/v3;

    invoke-direct {v0}, Lp5/v3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    const v1, 0xde37b20

    invoke-interface {p1, v0, v1}, Lp5/d1;->H0(Lw6/a;I)Lp5/n1;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lp5/p;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lp5/p;->b:Landroid/content/Context;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    iget-object v2, p0, Lp5/p;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraMobileAdsSettingManagerCreatorImpl"

    sget-object v4, Lp5/o;->a:Lp5/o;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/o1;

    const v3, 0xde37b20

    invoke-virtual {v2, v1, v3}, Lp5/o1;->F5(Lw6/a;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp5/n1;

    if-eqz v3, :cond_1

    check-cast v2, Lp5/n1;

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lp5/l1;

    invoke-direct {v2, v1}, Lp5/l1;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    iget-object v2, p0, Lp5/p;->c:Lp5/t;

    iget-object v3, p0, Lp5/p;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v3

    invoke-static {v2, v3}, Lp5/t;->p(Lp5/t;Lcom/google/android/gms/internal/ads/y80;)V

    iget-object v2, p0, Lp5/p;->c:Lp5/t;

    invoke-static {v2}, Lp5/t;->m(Lp5/t;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v2

    const-string v3, "ClientApiBroker.getMobileAdsSettingsManager"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lp5/p;->c:Lp5/t;

    invoke-static {v0}, Lp5/t;->g(Lp5/t;)Lp5/n3;

    move-result-object v0

    iget-object v1, p0, Lp5/p;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lp5/n3;->c(Landroid/content/Context;)Lp5/n1;

    move-result-object v0

    :goto_2
    return-object v0
.end method
