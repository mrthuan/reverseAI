.class public final Lcom/google/android/gms/internal/ads/e62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/u12;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/android/gms/internal/ads/sm1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sm1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e62;->b:Lcom/google/android/gms/internal/ads/sm1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/v12;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/v12;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e62;->b:Lcom/google/android/gms/internal/ads/sm1;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/sm1;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/is2;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/v12;

    new-instance v1, Lcom/google/android/gms/internal/ads/r32;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/r32;-><init>()V

    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/v12;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/q41;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/e62;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
