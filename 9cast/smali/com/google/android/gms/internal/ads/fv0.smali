.class final Lcom/google/android/gms/internal/ads/fv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zy;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/iv0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iv0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/iv0;->g(Lcom/google/android/gms/internal/ads/iv0;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fv0;->a:Lcom/google/android/gms/internal/ads/iv0;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iv0;->b(Lcom/google/android/gms/internal/ads/iv0;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/ev0;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/ev0;-><init>(Lcom/google/android/gms/internal/ads/fv0;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
