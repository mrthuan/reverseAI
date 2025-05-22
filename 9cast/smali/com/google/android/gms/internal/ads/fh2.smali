.class public final synthetic Lcom/google/android/gms/internal/ads/fh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/hh2;

.field public final synthetic p:J

.field public final synthetic q:Lcom/google/android/gms/internal/ads/eh2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hh2;JLcom/google/android/gms/internal/ads/eh2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh2;->f:Lcom/google/android/gms/internal/ads/hh2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/fh2;->p:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fh2;->q:Lcom/google/android/gms/internal/ads/eh2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh2;->f:Lcom/google/android/gms/internal/ads/hh2;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/fh2;->p:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fh2;->q:Lcom/google/android/gms/internal/ads/eh2;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hh2;->b(JLcom/google/android/gms/internal/ads/eh2;)V

    return-void
.end method
