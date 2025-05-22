.class final Lcom/google/android/gms/internal/ads/uj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:J

.field final synthetic r:Lcom/google/android/gms/internal/ads/wj0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wj0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uj0;->r:Lcom/google/android/gms/internal/ads/wj0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uj0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uj0;->p:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/uj0;->q:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "precacheComplete"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "src"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->f:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cachedSrc"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uj0;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/uj0;->q:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "totalDuration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uj0;->r:Lcom/google/android/gms/internal/ads/wj0;

    const-string v2, "onPrecacheEvent"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/wj0;->h(Lcom/google/android/gms/internal/ads/wj0;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
