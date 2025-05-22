.class final Lcom/google/android/gms/internal/ads/fy;
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
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/ml0;

    invoke-static {}, Lo5/t;->l()Lq5/b0;

    move-result-object p2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lq5/b0;->a(Lcom/google/android/gms/internal/ads/ml0;Landroid/content/Context;)V

    return-void
.end method
