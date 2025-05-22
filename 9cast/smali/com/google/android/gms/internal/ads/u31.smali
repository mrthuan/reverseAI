.class public final Lcom/google/android/gms/internal/ads/u31;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/u31;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/u31;->a:Lcom/google/android/gms/internal/ads/q64;

    check-cast v0, Lcom/google/android/gms/internal/ads/t31;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t31;->a()Lcom/google/android/gms/internal/ads/r31;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/u31;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/o64;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/o64;->c()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/u31;->d:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/android/gms/internal/ads/s31;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/s31;-><init>(Lcom/google/android/gms/internal/ads/r31;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v4
.end method
