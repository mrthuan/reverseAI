.class public final Lcom/google/android/gms/internal/ads/ll;
.super Lcom/google/android/gms/internal/ads/gl;
.source "SourceFile"


# instance fields
.field private c:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gl;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)[B
    .locals 8

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kl;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    if-ge v0, v4, :cond_1

    add-int/2addr v0, v0

    new-array v0, v0, [B

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_2

    aget-object v5, p1, v4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kl;->a(Ljava/lang/String;)I

    move-result v5

    int-to-char v6, v5

    shr-int/lit8 v5, v5, 0x10

    xor-int/2addr v5, v6

    int-to-byte v6, v5

    const/4 v7, 0x2

    new-array v7, v7, [B

    aput-byte v6, v7, v2

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v5, v5

    aput-byte v5, v7, v3

    add-int v5, v4, v4

    aput-byte v6, v0, v5

    add-int/2addr v5, v3

    aget-byte v6, v7, v3

    aput-byte v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v0, [B

    const/4 v3, 0x0

    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_2

    aget-object v4, p1, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/kl;->a(Ljava/lang/String;)I

    move-result v4

    and-int/lit16 v5, v4, 0xff

    shr-int/lit8 v6, v4, 0x8

    shr-int/lit8 v7, v4, 0x10

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v6, v6, 0xff

    xor-int/2addr v5, v6

    and-int/lit16 v6, v7, 0xff

    xor-int/2addr v5, v6

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gl;->a()Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ll;->c:Ljava/security/MessageDigest;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ll;->c:Ljava/security/MessageDigest;

    if-nez v3, :cond_3

    new-array p1, v2, [B

    monitor-exit v0

    return-object p1

    :cond_3
    invoke-virtual {v3}, Ljava/security/MessageDigest;->reset()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ll;->c:Ljava/security/MessageDigest;

    invoke-virtual {v3, p1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ll;->c:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v3, p1

    if-le v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    new-array v3, v1, [B

    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
