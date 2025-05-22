.class public final Lp5/v3;
.super Lp5/m1;
.source "SourceFile"


# instance fields
.field private f:Lcom/google/android/gms/internal/ads/v00;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp5/m1;-><init>()V

    return-void
.end method


# virtual methods
.method public final B5(Lcom/google/android/gms/internal/ads/j40;)V
    .locals 0

    return-void
.end method

.method public final O2(Lp5/z1;)V
    .locals 0

    return-void
.end method

.method public final W5(Lcom/google/android/gms/internal/ads/v00;)V
    .locals 0

    iput-object p1, p0, Lp5/v3;->f:Lcom/google/android/gms/internal/ads/v00;

    return-void
.end method

.method final synthetic b()V
    .locals 2

    iget-object v0, p0, Lp5/v3;->f:Lcom/google/android/gms/internal/ads/v00;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/v00;->C5(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onComplete event."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final d()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 2

    const-string v0, "The initialization is not processed because MobileAdsSettingsManager is not created successfully."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/pf0;->b:Landroid/os/Handler;

    new-instance v1, Lp5/u3;

    invoke-direct {v1, p0}, Lp5/u3;-><init>(Lp5/v3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l4(Ljava/lang/String;Lw6/a;)V
    .locals 0

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final p4(F)V
    .locals 0

    return-void
.end method

.method public final p7(Z)V
    .locals 0

    return-void
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v0(Z)V
    .locals 0

    return-void
.end method

.method public final v4(Lw6/a;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final z1(Lp5/b4;)V
    .locals 0

    return-void
.end method
