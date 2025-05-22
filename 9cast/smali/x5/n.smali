.class public final Lx5/n;
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

    iput-object p1, p0, Lx5/n;->a:Lcom/google/android/gms/internal/ads/q64;

    iput-object p2, p0, Lx5/n;->b:Lcom/google/android/gms/internal/ads/q64;

    return-void
.end method


# virtual methods
.method public final a()Lx5/m;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/lg0;->a:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l64;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lx5/n;->b:Lcom/google/android/gms/internal/ads/q64;

    check-cast v1, Lcom/google/android/gms/internal/ads/bu1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bu1;->a()Lcom/google/android/gms/internal/ads/au1;

    move-result-object v1

    new-instance v2, Lx5/m;

    invoke-direct {v2, v0, v1}, Lx5/m;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/au1;)V

    return-object v2
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx5/n;->a()Lx5/m;

    move-result-object v0

    return-object v0
.end method
