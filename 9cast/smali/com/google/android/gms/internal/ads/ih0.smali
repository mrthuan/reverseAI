.class final Lcom/google/android/gms/internal/ads/ih0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:I

.field final synthetic p:I

.field final synthetic q:Lcom/google/android/gms/internal/ads/nh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nh0;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih0;->q:Lcom/google/android/gms/internal/ads/nh0;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ih0;->f:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/ih0;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih0;->q:Lcom/google/android/gms/internal/ads/nh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh0;->J(Lcom/google/android/gms/internal/ads/nh0;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh0;->J(Lcom/google/android/gms/internal/ads/nh0;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ih0;->f:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/ih0;->p:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;->P0(II)V

    :cond_0
    return-void
.end method
