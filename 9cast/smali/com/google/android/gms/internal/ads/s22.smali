.class public final synthetic Lcom/google/android/gms/internal/ads/s22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/u22;

.field public final synthetic p:Lcom/google/android/gms/internal/ads/ml0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/u22;Lcom/google/android/gms/internal/ads/ml0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/s22;->f:Lcom/google/android/gms/internal/ads/u22;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s22;->p:Lcom/google/android/gms/internal/ads/ml0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s22;->f:Lcom/google/android/gms/internal/ads/u22;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/s22;->p:Lcom/google/android/gms/internal/ads/ml0;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/u22;->d(Lcom/google/android/gms/internal/ads/ml0;)V

    return-void
.end method
