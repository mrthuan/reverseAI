.class public final Lcom/google/android/gms/internal/ads/ez1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/dz1;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez1;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/zy1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy1;->a()Lcom/google/android/gms/internal/ads/yy1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ez1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ze3;

    new-instance v2, Lcom/google/android/gms/internal/ads/dz1;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/dz1;-><init>(Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/ze3;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ez1;->a()Lcom/google/android/gms/internal/ads/dz1;

    move-result-object v0

    return-object v0
.end method
