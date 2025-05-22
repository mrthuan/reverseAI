.class public final synthetic Lcom/google/android/gms/internal/ads/qq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/rq4;

.field public final synthetic p:I

.field public final synthetic q:J

.field public final synthetic r:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rq4;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qq4;->f:Lcom/google/android/gms/internal/ads/rq4;

    iput p2, p0, Lcom/google/android/gms/internal/ads/qq4;->p:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/qq4;->q:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/qq4;->r:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qq4;->f:Lcom/google/android/gms/internal/ads/rq4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/qq4;->p:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qq4;->q:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/qq4;->r:J

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rq4;->b(Lcom/google/android/gms/internal/ads/rq4;)Lcom/google/android/gms/internal/ads/tq4;

    move-result-object v1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/tq4;->O(IJJ)V

    return-void
.end method
