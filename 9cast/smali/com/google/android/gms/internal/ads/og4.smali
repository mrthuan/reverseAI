.class public final synthetic Lcom/google/android/gms/internal/ads/og4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/google/android/gms/internal/ads/vg4;

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vg4;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/og4;->f:Lcom/google/android/gms/internal/ads/vg4;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/og4;->p:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/og4;->f:Lcom/google/android/gms/internal/ads/vg4;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/og4;->p:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vg4;->o(J)V

    return-void
.end method
