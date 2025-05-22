.class public final synthetic Lcom/google/android/gms/internal/ads/yi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/dj0;

.field public final synthetic p:Z

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dj0;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yi0;->f:Lcom/google/android/gms/internal/ads/dj0;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yi0;->p:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/yi0;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yi0;->f:Lcom/google/android/gms/internal/ads/dj0;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/yi0;->p:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yi0;->q:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dj0;->J(ZJ)V

    return-void
.end method
