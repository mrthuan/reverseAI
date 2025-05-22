.class public final Lcom/google/android/gms/internal/ads/fl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/fl;->a:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/fl;->b:F

    add-float/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/fl;->c:F

    add-float/2addr p2, p4

    iput p2, p0, Lcom/google/android/gms/internal/ads/fl;->d:F

    iput p5, p0, Lcom/google/android/gms/internal/ads/fl;->e:I

    return-void
.end method


# virtual methods
.method final a()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->d:F

    return v0
.end method

.method final b()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->a:F

    return v0
.end method

.method final c()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->c:F

    return v0
.end method

.method final d()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->b:F

    return v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fl;->e:I

    return v0
.end method
