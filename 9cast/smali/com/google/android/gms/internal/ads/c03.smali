.class public final Lcom/google/android/gms/internal/ads/c03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/l03;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/l03;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/l03;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/l03;

    new-instance v1, Lcom/google/android/gms/internal/ads/m03;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/m03;-><init>(Lcom/google/android/gms/internal/ads/c03;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l03;->b(Lcom/google/android/gms/internal/ads/k03;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/l03;

    new-instance v7, Lcom/google/android/gms/internal/ads/n03;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/n03;-><init>(Lcom/google/android/gms/internal/ads/c03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l03;->b(Lcom/google/android/gms/internal/ads/k03;)V

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ljava/util/HashSet;J)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c03;->b:Lcom/google/android/gms/internal/ads/l03;

    new-instance v7, Lcom/google/android/gms/internal/ads/o03;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/o03;-><init>(Lcom/google/android/gms/internal/ads/c03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/l03;->b(Lcom/google/android/gms/internal/ads/k03;)V

    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c03;->a:Lorg/json/JSONObject;

    return-void
.end method
