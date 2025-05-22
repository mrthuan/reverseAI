.class final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Ljava/lang/String;

.field final synthetic p:J

.field final synthetic q:Lcom/google/android/gms/internal/ads/cb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cb;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->q:Lcom/google/android/gms/internal/ads/cb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ab;->f:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ab;->p:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->q:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cb;->k(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ab;->f:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ab;->p:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ob;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->q:Lcom/google/android/gms/internal/ads/cb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cb;->k(Lcom/google/android/gms/internal/ads/cb;)Lcom/google/android/gms/internal/ads/ob;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ob;->b(Ljava/lang/String;)V

    return-void
.end method
