.class final Lcom/google/android/gms/internal/ads/gh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Lcom/google/android/gms/internal/ads/nh0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nh0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gh0;->q:Lcom/google/android/gms/internal/ads/nh0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gh0;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gh0;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gh0;->q:Lcom/google/android/gms/internal/ads/nh0;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh0;->J(Lcom/google/android/gms/internal/ads/nh0;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nh0;->J(Lcom/google/android/gms/internal/ads/nh0;)Lcom/google/android/gms/internal/ads/oh0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gh0;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gh0;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/oh0;->E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
