.class public final synthetic Lcom/google/android/gms/internal/ads/yj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/go2;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/wq4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/go2;Lcom/google/android/gms/internal/ads/wq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yj2;->f:Lcom/google/android/gms/internal/ads/go2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yj2;->p:Lcom/google/android/gms/internal/ads/wq4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yj2;->f:Lcom/google/android/gms/internal/ads/go2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yj2;->p:Lcom/google/android/gms/internal/ads/wq4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/go2;->a()I

    move-result v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wq4;->a:Lcom/google/android/gms/internal/ads/yq4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/yq4;->d(Lcom/google/android/gms/internal/ads/yq4;I)V

    return-void
.end method
