.class public final Lcom/google/android/gms/internal/ads/nk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/nk1;

.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field public static final j:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/nk1;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Lcom/google/android/gms/internal/ads/nk1;-><init>(IIIF)V

    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->e:Lcom/google/android/gms/internal/ads/nk1;

    const/16 v0, 0x24

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/nk1;->f:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/nk1;->g:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/nk1;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->i:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/mj1;->a:Lcom/google/android/gms/internal/ads/mj1;

    sput-object v0, Lcom/google/android/gms/internal/ads/nk1;->j:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/nk1;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/nk1;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/nk1;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nk1;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/nk1;

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/nk1;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/nk1;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/nk1;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->d:F

    iget p1, p1, Lcom/google/android/gms/internal/ads/nk1;->d:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nk1;->a:I

    add-int/lit16 v0, v0, 0xd9

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nk1;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
