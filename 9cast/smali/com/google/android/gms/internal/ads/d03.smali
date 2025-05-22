.class final Lcom/google/android/gms/internal/ads/d03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/google/android/gms/internal/ads/i03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/i03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/d03;->f:Lcom/google/android/gms/internal/ads/i03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d03;->f:Lcom/google/android/gms/internal/ads/i03;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/i03;->c(Lcom/google/android/gms/internal/ads/i03;)Lcom/google/android/gms/internal/ads/c03;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/c03;->b()V

    return-void
.end method
