.class public final Lcom/google/android/gms/internal/ads/rm4;
.super Lcom/google/android/gms/internal/ads/tb0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Lcom/google/android/gms/internal/ads/tb0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Ljava/lang/Object;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/tb0;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rm4;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/rm4;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/tb0;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/tb0;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rm4;-><init>(Lcom/google/android/gms/internal/ads/tb0;)V

    return-object v0
.end method
