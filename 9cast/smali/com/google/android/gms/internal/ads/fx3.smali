.class final Lcom/google/android/gms/internal/ads/fx3;
.super Lcom/google/android/gms/internal/ads/ix3;
.source "SourceFile"


# instance fields
.field private final t:I

.field private final u:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ix3;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/mx3;->K(III)I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fx3;->t:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/fx3;->u:I

    return-void
.end method


# virtual methods
.method protected final V()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx3;->t:I

    return v0
.end method

.method public final i(I)B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx3;->u:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/mx3;->S(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->s:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fx3;->t:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final o(I)B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->s:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fx3;->t:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/fx3;->u:I

    return v0
.end method

.method protected final s([BIII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ix3;->s:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/fx3;->t:I

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
