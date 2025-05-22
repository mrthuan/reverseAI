.class final Lcom/google/android/gms/internal/ads/qy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->C()Lcom/google/android/gms/internal/ads/sl;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->C()Lcom/google/android/gms/internal/ads/sl;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/sl;->a()V

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->d0()Lq5/r;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lq5/r;->b()V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->N()Lq5/r;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq5/r;->b()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/yf0;->g(Ljava/lang/String;)V

    return-void
.end method
