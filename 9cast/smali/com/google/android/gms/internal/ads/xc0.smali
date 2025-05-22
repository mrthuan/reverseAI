.class public final Lcom/google/android/gms/internal/ads/xc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lr5/v1;

.field private final d:Lcom/google/android/gms/internal/ads/ae0;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lr5/v1;Lcom/google/android/gms/internal/ads/ae0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->e:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xc0;->f:I

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/ae0;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lr5/v1;->y(Z)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final c(Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->w0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-eq p2, v1, :cond_2

    const-string p2, "-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-eq p1, v1, :cond_2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    invoke-interface {p1, v2}, Lr5/v1;->y(Z)V

    sget-object p1, Lcom/google/android/gms/internal/ads/xr;->b6:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->a:Landroid/content/Context;

    if-eqz p1, :cond_3

    const-string p2, "OfflineUpload.db"

    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xc0;->d:Lcom/google/android/gms/internal/ads/ae0;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ae0;->y()Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "gad_has_consent_for_cookies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->y0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xc0;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->b:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_PurposeConsents"

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/xr;->y0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "-1"

    const-string v2, "IABTCF_PurposeConsents"

    const/4 v3, -0x1

    const-string v4, "gad_has_consent_for_cookies"

    if-eqz v0, :cond_4

    invoke-static {p2, v4}, Lcom/google/android/gms/internal/ads/wc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    invoke-interface {p2}, Lr5/v1;->b()I

    move-result p2

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xc0;->b()V

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    invoke-interface {p2, p1}, Lr5/v1;->m(I)V

    return-void

    :cond_1
    const-string v0, "IABTCF_gdprApplies"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "IABTCF_TCString"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/wc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/wc0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_2
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    invoke-interface {v0, p2}, Lr5/v1;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xc0;->b()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->c:Lr5/v1;

    invoke-interface {v0, p2, p1}, Lr5/v1;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x7781843b

    const/4 v7, 0x1

    if-eq v5, v6, :cond_6

    const v2, -0x1f6d7726

    if-eq v5, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_9

    if-eq p2, v7, :cond_8

    return-void

    :cond_8
    sget-object p2, Lcom/google/android/gms/internal/ads/xr;->w0:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eq p1, v3, :cond_a

    iget p2, p0, Lcom/google/android/gms/internal/ads/xc0;->f:I

    if-eq p2, p1, :cond_a

    iput p1, p0, Lcom/google/android/gms/internal/ads/xc0;->f:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xc0;->c(Ljava/lang/String;I)V

    return-void

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xc0;->e:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xc0;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/xc0;->c(Ljava/lang/String;I)V

    :cond_a
    return-void
.end method
