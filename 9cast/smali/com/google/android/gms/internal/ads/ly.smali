.class final Lcom/google/android/gms/internal/ads/ly;
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

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/z33;->k(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/z33;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/z33;->l()V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ml0;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/a43;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/a43;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/a43;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "DefaultGmsgHandlers.ResetPaid"

    invoke-static {}, Lo5/t;->q()Lcom/google/android/gms/internal/ads/ff0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ff0;->u(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
