.class public final Lcom/google/android/gms/internal/ads/f21;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/f21;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/f21;->c:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/f21;->a:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/f21;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/d80;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/d80;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/e21;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/e21;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/d80;)V

    return-object v3
.end method
