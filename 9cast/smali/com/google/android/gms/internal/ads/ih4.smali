.class final Lcom/google/android/gms/internal/ads/ih4;
.super Lcom/google/android/gms/internal/ads/sp1;
.source "SourceFile"


# instance fields
.field private i:[I

.field private j:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sp1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih4;->j:[I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/pm1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/pm1;->d:I

    div-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sp1;->c:Lcom/google/android/gms/internal/ads/pm1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/pm1;->d:I

    mul-int v3, v3, v4

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/sp1;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_0
    if-ge v1, v2, :cond_1

    array-length v4, v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget v6, v0, v5

    add-int/2addr v6, v6

    add-int/2addr v6, v1

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sp1;->b:Lcom/google/android/gms/internal/ads/pm1;

    iget v4, v4, Lcom/google/android/gms/internal/ads/pm1;->d:I

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/pm1;)Lcom/google/android/gms/internal/ads/pm1;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih4;->i:[I

    if-nez v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/pm1;

    return-object p1

    :cond_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/pm1;->c:I

    const-string v2, "Unhandled input format:"

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    iget v1, p1, Lcom/google/android/gms/internal/ads/pm1;->b:I

    array-length v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v1, v4, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    array-length v7, v0

    if-ge v4, v7, :cond_4

    aget v7, v0, v4

    iget v8, p1, Lcom/google/android/gms/internal/ads/pm1;->b:I

    if-ge v7, v8, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v1, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm1;)V

    throw v0

    :cond_4
    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/android/gms/internal/ads/pm1;

    iget p1, p1, Lcom/google/android/gms/internal/ads/pm1;->a:I

    invoke-direct {v0, p1, v7, v3}, Lcom/google/android/gms/internal/ads/pm1;-><init>(III)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/pm1;->e:Lcom/google/android/gms/internal/ads/pm1;

    :goto_3
    return-object v0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/qn1;

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/qn1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pm1;)V

    throw v0
.end method

.method protected final k()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ih4;->i:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih4;->j:[I

    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih4;->j:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ih4;->i:[I

    return-void
.end method

.method public final o([I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ih4;->i:[I

    return-void
.end method
