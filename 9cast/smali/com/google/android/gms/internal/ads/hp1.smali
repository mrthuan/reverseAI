.class public final Lcom/google/android/gms/internal/ads/hp1;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/q64;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/q64;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hp1;->b:Lcom/google/android/gms/internal/ads/q64;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/q64;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dg0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/q64;

    check-cast v2, Lcom/google/android/gms/internal/ads/nw2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/nw2;->a()Lcom/google/android/gms/internal/ads/mw2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/ow2;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/ow2;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/ep1;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ep1;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/dg0;Lcom/google/android/gms/internal/ads/mw2;Lcom/google/android/gms/internal/ads/ow2;)V

    return-object v4
.end method
