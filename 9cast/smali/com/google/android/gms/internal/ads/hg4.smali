.class public final Lcom/google/android/gms/internal/ads/hg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/hg4;

.field private static final d:Lcom/google/android/gms/internal/ads/z93;

.field private static final e:Lcom/google/android/gms/internal/ads/ca3;


# instance fields
.field private final a:[I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/hg4;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hg4;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/hg4;->c:Lcom/google/android/gms/internal/ads/hg4;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/z93;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hg4;->d:Lcom/google/android/gms/internal/ads/z93;

    new-instance v0, Lcom/google/android/gms/internal/ads/ba3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ba3;-><init>()V

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ba3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ba3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ba3;->c()Lcom/google/android/gms/internal/ads/ca3;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/hg4;->e:Lcom/google/android/gms/internal/ads/ca3;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hg4;->a:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    const/16 p1, 0xa

    iput p1, p0, Lcom/google/android/gms/internal/ads/hg4;->b:I

    return-void
.end method

.method static bridge synthetic b()Lcom/google/android/gms/internal/ads/ca3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/hg4;->e:Lcom/google/android/gms/internal/ads/ca3;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nb;)Landroid/util/Pair;
    .locals 9

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nb;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ai0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/hg4;->e:Lcom/google/android/gms/internal/ads/ca3;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ca3;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/hg4;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v5, :cond_4

    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/hg4;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v7, 0x1e

    if-ne v0, v7, :cond_5

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/hg4;->c(I)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/hg4;->c(I)Z

    move-result v7

    if-nez v7, :cond_6

    return-object v3

    :cond_6
    iget v7, p1, Lcom/google/android/gms/internal/ads/nb;->y:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    if-ne v0, v6, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    const-string v1, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0xa

    if-eqz p1, :cond_8

    if-le v7, v1, :cond_c

    return-object v3

    :cond_8
    if-le v7, v1, :cond_c

    return-object v3

    :cond_9
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->z:I

    if-ne p1, v8, :cond_a

    const p1, 0xbb80

    :cond_a
    sget v6, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_b

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/gg4;->a(II)I

    move-result v7

    goto :goto_4

    :cond_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/android/gms/internal/ads/ca3;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_c
    :goto_4
    sget p1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    const/16 v1, 0x1c

    if-gt p1, v1, :cond_e

    if-ne v7, v2, :cond_d

    const/16 v4, 0x8

    goto :goto_5

    :cond_d
    const/4 v1, 0x3

    if-eq v7, v1, :cond_f

    const/4 v1, 0x4

    if-eq v7, v1, :cond_f

    const/4 v1, 0x5

    if-ne v7, v1, :cond_e

    goto :goto_5

    :cond_e
    move v4, v7

    :cond_f
    :goto_5
    const/16 v1, 0x1a

    if-gt p1, v1, :cond_10

    const-string p1, "fugu"

    sget-object v1, Lcom/google/android/gms/internal/ads/tz2;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    if-ne v4, p1, :cond_10

    const/4 v4, 0x2

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/tz2;->q(I)I

    move-result p1

    if-nez p1, :cond_11

    return-object v3

    :cond_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg4;->a:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/hg4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/hg4;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hg4;->a:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hg4;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg4;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0xa

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hg4;->a:[I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount=10, supportedEncodings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
