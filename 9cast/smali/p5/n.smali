.class final Lp5/n;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/j40;

.field final synthetic e:Lp5/t;


# direct methods
.method constructor <init>(Lp5/t;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    iput-object p1, p0, Lp5/n;->e:Lp5/t;

    iput-object p2, p0, Lp5/n;->b:Landroid/content/Context;

    iput-object p3, p0, Lp5/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lp5/n;->d:Lcom/google/android/gms/internal/ads/j40;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/n;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lp5/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lp5/r3;

    invoke-direct {v0}, Lp5/r3;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lp5/n;->d:Lcom/google/android/gms/internal/ads/j40;

    const v3, 0xde37b20

    invoke-interface {p1, v0, v1, v2, v3}, Lp5/d1;->i6(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Lp5/o0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lp5/n;->b:Landroid/content/Context;

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
    iget-object v1, p0, Lp5/n;->b:Landroid/content/Context;

    invoke-static {v1}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v1

    iget-object v2, p0, Lp5/n;->b:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v4, Lp5/m;->a:Lp5/m;

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp5/p0;

    iget-object v3, p0, Lp5/n;->c:Ljava/lang/String;

    iget-object v4, p0, Lp5/n;->d:Lcom/google/android/gms/internal/ads/j40;

    const v5, 0xde37b20

    invoke-virtual {v2, v1, v3, v4, v5}, Lp5/p0;->F5(Lw6/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;I)Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lp5/o0;

    if-eqz v3, :cond_1

    check-cast v2, Lp5/o0;

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_1
    new-instance v2, Lp5/m0;

    invoke-direct {v2, v1}, Lp5/m0;-><init>(Landroid/os/IBinder;)V
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
    iget-object v2, p0, Lp5/n;->e:Lp5/t;

    iget-object v3, p0, Lp5/n;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v3

    invoke-static {v2, v3}, Lp5/t;->p(Lp5/t;Lcom/google/android/gms/internal/ads/y80;)V

    iget-object v2, p0, Lp5/n;->e:Lp5/t;

    invoke-static {v2}, Lp5/t;->m(Lp5/t;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v2

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lp5/n;->e:Lp5/t;

    invoke-static {v0}, Lp5/t;->a(Lp5/t;)Lp5/k4;

    move-result-object v0

    iget-object v1, p0, Lp5/n;->b:Landroid/content/Context;

    iget-object v2, p0, Lp5/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lp5/n;->d:Lcom/google/android/gms/internal/ads/j40;

    invoke-virtual {v0, v1, v2, v3}, Lp5/k4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/j40;)Lp5/o0;

    move-result-object v0

    :goto_2
    return-object v0
.end method
