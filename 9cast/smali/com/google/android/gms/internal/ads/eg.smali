.class final Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/b23;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/x03;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/x03;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/x03;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/x03;->e(IJLjava/lang/String;)Lp7/i;

    return-void
.end method

.method public final b(IJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/x03;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/x03;->d(IJ)Lp7/i;

    return-void
.end method
