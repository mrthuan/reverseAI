.class public final synthetic Lcom/google/android/gms/internal/ads/xj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zj2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zj2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj2;->a:Lcom/google/android/gms/internal/ads/zj2;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj2;->a:Lcom/google/android/gms/internal/ads/zj2;

    new-instance v1, Lcom/google/android/gms/internal/ads/ak2;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zj2;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ak2;-><init>(Ljava/util/List;)V

    return-object v1
.end method
