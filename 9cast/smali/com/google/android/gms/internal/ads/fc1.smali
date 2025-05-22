.class public final Lcom/google/android/gms/internal/ads/fc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d64;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zb1;

.field private final b:Lcom/google/android/gms/internal/ads/q64;

.field private final c:Lcom/google/android/gms/internal/ads/q64;

.field private final d:Lcom/google/android/gms/internal/ads/q64;

.field private final e:Lcom/google/android/gms/internal/ads/q64;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zb1;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;Lcom/google/android/gms/internal/ads/q64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fc1;->a:Lcom/google/android/gms/internal/ads/zb1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fc1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fc1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/q64;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fc1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fc1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/do0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/do0;->a()Lcom/google/android/gms/internal/ads/eg0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fc1;->d:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/nz0;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nz0;->a()Lcom/google/android/gms/internal/ads/pq2;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fc1;->e:Lcom/google/android/gms/internal/ads/q64;

    check-cast v3, Lcom/google/android/gms/internal/ads/v21;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v21;->a()Lcom/google/android/gms/internal/ads/mr2;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/ta1;

    new-instance v5, Lcom/google/android/gms/internal/ads/yb1;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/yb1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/eg0;Lcom/google/android/gms/internal/ads/pq2;Lcom/google/android/gms/internal/ads/mr2;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->f:Lcom/google/android/gms/internal/ads/ze3;

    invoke-direct {v4, v5, v0}, Lcom/google/android/gms/internal/ads/ta1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
