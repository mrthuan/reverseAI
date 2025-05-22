.class public final synthetic Lcom/google/android/gms/internal/ads/ek0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/ki0;

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ki0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/ki0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ek0;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ek0;->f:Lcom/google/android/gms/internal/ads/ki0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ek0;->p:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ek0;->q:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ki0;->r0(ZJ)V

    return-void
.end method
