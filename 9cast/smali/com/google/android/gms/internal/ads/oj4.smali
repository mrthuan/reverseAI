.class public final Lcom/google/android/gms/internal/ads/oj4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oj4;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oj4;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/oj4;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/li4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p2, p1, Lcom/google/android/gms/internal/ads/uk4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oj4;->a:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/uk4;->b:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oj4;->b:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/uk4;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/oj4;->c:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk4;->d:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oj4;->d:[B

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/oj4;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj4;->b:I

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/oj4;
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj4;->a:I

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/internal/ads/oj4;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/oj4;->c:I

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/uk4;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/uk4;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oj4;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/oj4;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/oj4;->c:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/oj4;->d:[B

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uk4;-><init>(III[B)V

    return-object v0
.end method
