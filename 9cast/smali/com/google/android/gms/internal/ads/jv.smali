.class public final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/jv;

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ht;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ht;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/ht;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/jv;->f:Lcom/google/android/gms/internal/ads/jv;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jv;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jv;->h:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jv;->i:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jv;->j:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/jv;->k:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/gs;->a:Lcom/google/android/gms/internal/ads/gs;

    sput-object v0, Lcom/google/android/gms/internal/ads/jv;->l:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/ht;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jv;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jv;->b:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jv;->c:J

    const p1, -0x800001

    iput p1, p0, Lcom/google/android/gms/internal/ads/jv;->d:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/jv;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/ju;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jv;-><init>(Lcom/google/android/gms/internal/ads/ht;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/jv;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/jv;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/jv;->a:J

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const-wide v0, -0x7fffffff7fffffffL    # -1.060997896E-314

    long-to-int v1, v0

    mul-int/lit8 v0, v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const v1, -0x800001

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
