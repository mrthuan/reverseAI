.class public final Lcom/google/android/gms/internal/ads/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/q64;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bt;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bt;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/rn0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rn0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bt;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/ct;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/ct;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bt;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ix2;

    new-instance v4, Lcom/google/android/gms/internal/ads/at;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/at;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ct;Lcom/google/android/gms/internal/ads/ix2;)V

    return-object v4
.end method
