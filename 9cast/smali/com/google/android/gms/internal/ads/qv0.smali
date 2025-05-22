.class public final Lcom/google/android/gms/internal/ads/qv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qv0;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qv0;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ak;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qv0;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/u30;

    invoke-static {}, Lcom/google/android/gms/internal/ads/fu2;->a()Lcom/google/android/gms/internal/ads/ze3;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/gms/internal/ads/iv0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/iv0;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/u30;Ljava/util/concurrent/Executor;)V

    return-object v3
.end method
