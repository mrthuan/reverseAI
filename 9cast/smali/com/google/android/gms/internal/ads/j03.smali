.class public abstract Lcom/google/android/gms/internal/ads/j03;
.super Lcom/google/android/gms/internal/ads/k03;
.source "SourceFile"


# instance fields
.field protected final c:Ljava/util/HashSet;

.field protected final d:Lorg/json/JSONObject;

.field protected final e:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/c03;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/k03;-><init>(Lcom/google/android/gms/internal/ads/c03;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j03;->c:Ljava/util/HashSet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/j03;->d:Lorg/json/JSONObject;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/j03;->e:J

    return-void
.end method
