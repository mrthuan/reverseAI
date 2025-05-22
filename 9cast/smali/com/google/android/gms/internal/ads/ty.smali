.class final Lcom/google/android/gms/internal/ads/ty;
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

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->v()Lcom/google/android/gms/internal/ads/tu;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tu;->c()V

    :cond_0
    return-void
.end method
