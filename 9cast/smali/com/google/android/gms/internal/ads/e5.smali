.class final Lcom/google/android/gms/internal/ads/e5;
.super Lcom/google/android/gms/internal/ads/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# direct methods
.method public constructor <init>(JJLcom/google/android/gms/internal/ads/x0;Z)V
    .locals 8

    iget v5, p5, Lcom/google/android/gms/internal/ads/x0;->f:I

    iget v6, p5, Lcom/google/android/gms/internal/ads/x0;->c:I

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/s;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/s;->a(J)J

    move-result-wide p1

    return-wide p1
.end method
