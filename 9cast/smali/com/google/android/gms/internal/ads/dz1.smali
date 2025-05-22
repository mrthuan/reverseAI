.class public final Lcom/google/android/gms/internal/ads/dz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yy1;

.field private final b:Lcom/google/android/gms/internal/ads/ze3;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/ze3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/yy1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/ze3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wu2;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/ze3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dz1;->a:Lcom/google/android/gms/internal/ads/yy1;

    new-instance v2, Lcom/google/android/gms/internal/ads/az1;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/az1;-><init>(Lcom/google/android/gms/internal/ads/yy1;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/bz1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bz1;-><init>(Lcom/google/android/gms/internal/ads/dz1;Lcom/google/android/gms/internal/ads/wu2;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dz1;->b:Lcom/google/android/gms/internal/ads/ze3;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/pe3;->r(Ls8/a;Lcom/google/android/gms/internal/ads/le3;Ljava/util/concurrent/Executor;)V

    return-void
.end method
