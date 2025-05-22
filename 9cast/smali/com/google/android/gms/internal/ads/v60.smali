.class final Lcom/google/android/gms/internal/ads/v60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/t;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/zzbqu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->f:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final F5()V
    .locals 0

    return-void
.end method

.method public final h7()V
    .locals 2

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v60;->f:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqu;->b(Lcom/google/android/gms/internal/ads/zzbqu;)Lt5/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lt5/l;->s(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final n6()V
    .locals 1

    const-string v0, "Delay close AdMobCustomTabsAdapter overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final s4()V
    .locals 1

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final x2(I)V
    .locals 1

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/v60;->f:Lcom/google/android/gms/internal/ads/zzbqu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqu;->b(Lcom/google/android/gms/internal/ads/zzbqu;)Lt5/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lt5/l;->m(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
