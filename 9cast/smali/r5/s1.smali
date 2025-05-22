.class public final Lr5/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/vf0;->g:I

    sget-object v0, Lcom/google/android/gms/internal/ads/pt;->a:Lcom/google/android/gms/internal/ads/dt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/vf0;->l()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lr5/c1;

    invoke-direct {v0, p0}, Lr5/c1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lr5/b0;->b()Ls8/a;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->f(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/og0;->a(Ls8/a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/yf0;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
