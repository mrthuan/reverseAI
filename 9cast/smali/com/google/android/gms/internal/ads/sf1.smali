.class public final Lcom/google/android/gms/internal/ads/sf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sf1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sf1;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/me1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/me1;->a()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/pf1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/pf1;-><init>(Lcom/google/android/gms/internal/ads/pq2;Lorg/json/JSONObject;)V

    return-object v2
.end method
