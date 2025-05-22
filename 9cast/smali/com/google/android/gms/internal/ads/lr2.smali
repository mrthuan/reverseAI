.class public final Lcom/google/android/gms/internal/ads/lr2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/lr2;

.field public static final d:Lcom/google/android/gms/internal/ads/lr2;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/lr2;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/lr2;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lr2;->c:Lcom/google/android/gms/internal/ads/lr2;

    new-instance v0, Lcom/google/android/gms/internal/ads/lr2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/lr2;-><init>(II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/lr2;->d:Lcom/google/android/gms/internal/ads/lr2;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    const/4 v2, 0x1

    if-eq p2, v1, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yv1;->d(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/lr2;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lr2;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr2;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr2;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/lr2;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/lr2;

    iget v2, p0, Lcom/google/android/gms/internal/ads/lr2;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lr2;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/lr2;->b:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/lr2;->b:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr2;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lr2;->a:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lr2;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/lr2;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
