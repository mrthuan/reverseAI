.class public final Lcom/google/android/gms/internal/ads/r51;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r51;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r51;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r51;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o64;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r51;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/q51;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/q51;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/pq2;)V

    return-object v2
.end method
