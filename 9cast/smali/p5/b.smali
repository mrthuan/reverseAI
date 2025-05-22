.class final Lp5/b;
.super Lp5/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lp5/t;


# direct methods
.method constructor <init>(Lp5/t;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lp5/b;->c:Lp5/t;

    iput-object p2, p0, Lp5/b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lp5/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lp5/b;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lp5/t;->q(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b(Lp5/d1;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lp5/d1;->T0(Lw6/a;)Lcom/google/android/gms/internal/ads/y70;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xr;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->H9:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lp5/b;->b:Landroid/app/Activity;

    invoke-static {v0}, Lw6/b;->s4(Ljava/lang/Object;)Lw6/a;

    move-result-object v0

    iget-object v1, p0, Lp5/b;->b:Landroid/app/Activity;

    const-string v2, "com.google.android.gms.ads.ChimeraAdOverlayCreatorImpl"

    sget-object v3, Lp5/b5;->a:Lp5/b5;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cg0;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ag0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/b80;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/b80;->zze(Lw6/a;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x70;->w7(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/y70;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/bg0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    iget-object v1, p0, Lp5/b;->c:Lp5/t;

    iget-object v2, p0, Lp5/b;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w80;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v2

    invoke-static {v1, v2}, Lp5/t;->p(Lp5/t;Lcom/google/android/gms/internal/ads/y80;)V

    iget-object v1, p0, Lp5/b;->c:Lp5/t;

    invoke-static {v1}, Lp5/t;->m(Lp5/t;)Lcom/google/android/gms/internal/ads/y80;

    move-result-object v1

    const-string v2, "ClientApiBroker.createAdOverlay"

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y80;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp5/b;->c:Lp5/t;

    invoke-static {v0}, Lp5/t;->k(Lp5/t;)Lcom/google/android/gms/internal/ads/u70;

    move-result-object v0

    iget-object v1, p0, Lp5/b;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u70;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/y70;

    move-result-object v0

    :goto_1
    return-object v0
.end method
