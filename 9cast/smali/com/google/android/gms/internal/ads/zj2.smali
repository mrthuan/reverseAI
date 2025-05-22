.class public final Lcom/google/android/gms/internal/ads/zj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/ze3;

.field final b:Ljava/util/List;

.field final c:Lcom/google/android/gms/internal/ads/ir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ir;Lcom/google/android/gms/internal/ads/ze3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zj2;->c:Lcom/google/android/gms/internal/ads/ir;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zj2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x30

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zj2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/xj2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/xj2;-><init>(Lcom/google/android/gms/internal/ads/zj2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method
