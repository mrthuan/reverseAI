.class public final Lcom/google/android/gms/internal/ads/k50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/i;
.implements Lt5/l;
.implements Lt5/n;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/p40;

.field private b:Lt5/s;

.field private c:Lk5/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/p40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p40;->v(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lh5/a;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lh5/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lh5/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh5/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {p2}, Lh5/a;->d()Lp5/z2;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p40;->b6(Lp5/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lh5/a;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lh5/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lh5/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh5/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {p2}, Lh5/a;->d()Lp5/z2;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p40;->b6(Lp5/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lt5/s;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0}, Lo6/p;->f(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lt5/s;

    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lh5/v;

    invoke-direct {p1}, Lh5/v;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/z40;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/z40;-><init>()V

    invoke-virtual {p1, v0}, Lh5/v;->c(Lp5/p2;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lt5/s;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lt5/s;->K(Lh5/v;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lt5/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lk5/f;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lt5/s;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdClicked since setOverrideClickHandling is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdClicked."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->d()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdLoaded."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdClosed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lk5/f;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-interface {p2}, Lk5/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Adapter called onAdLoaded with template id "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lk5/f;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->n()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lh5/a;)V
    .locals 4

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    invoke-virtual {p2}, Lh5/a;->a()I

    move-result p1

    invoke-virtual {p2}, Lh5/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lh5/a;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adapter called onAdFailedToLoad with error. ErrorCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorMessage: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". ErrorDomain: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-virtual {p2}, Lh5/a;->d()Lp5/z2;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/p40;->b6(Lp5/z2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lk5/f;Ljava/lang/String;)V
    .locals 0

    instance-of p1, p2, Lcom/google/android/gms/internal/ads/zv;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    check-cast p2, Lcom/google/android/gms/internal/ads/zv;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zv;->b()Lcom/google/android/gms/internal/ads/yv;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p40;->w4(Lcom/google/android/gms/internal/ads/yv;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string p1, "Unexpected native custom template ad type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAppEvent."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/p40;->E5(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V
    .locals 2

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lt5/s;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lk5/f;

    const-string v1, "#007 Could not call remote method."

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lt5/s;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Could not call onAdImpression since setOverrideImpressionRecording is not set to true"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "Adapter called onAdImpression."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->o()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 1

    const-string p1, "#008 Must be called on the main UI thread."

    invoke-static {p1}, Lo6/p;->f(Ljava/lang/String;)V

    const-string p1, "Adapter called onAdOpened."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k50;->a:Lcom/google/android/gms/internal/ads/p40;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p40;->p()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/yf0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t()Lk5/f;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->c:Lk5/f;

    return-object v0
.end method

.method public final u()Lt5/s;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k50;->b:Lt5/s;

    return-object v0
.end method
