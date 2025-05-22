.class public final Lcom/google/android/gms/internal/ads/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i1;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/d0;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yl4;IZI)I
    .locals 1

    const/16 p4, 0x1000

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/d0;->a:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/google/android/gms/internal/ads/yl4;->x([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/nb;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/kq2;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/kq2;->h(I)V

    return-void
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/kq2;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/kq2;I)V

    return-void
.end method

.method public final e(JIIILcom/google/android/gms/internal/ads/h1;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/yl4;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/i1;Lcom/google/android/gms/internal/ads/yl4;IZ)I

    move-result p1

    return p1
.end method
