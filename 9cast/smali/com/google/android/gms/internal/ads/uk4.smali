.class public final Lcom/google/android/gms/internal/ads/uk4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lcom/google/android/gms/internal/ads/uk4;

.field public static final g:Lcom/google/android/gms/internal/ads/uk4;

.field private static final h:Ljava/lang/String;

.field private static final i:Ljava/lang/String;

.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;

.field public static final l:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/uk4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/uk4;-><init>(III[B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->f:Lcom/google/android/gms/internal/ads/uk4;

    new-instance v0, Lcom/google/android/gms/internal/ads/oj4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/oj4;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oj4;->b(I)Lcom/google/android/gms/internal/ads/oj4;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/oj4;->a(I)Lcom/google/android/gms/internal/ads/oj4;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/oj4;->c(I)Lcom/google/android/gms/internal/ads/oj4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oj4;->d()Lcom/google/android/gms/internal/ads/uk4;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->g:Lcom/google/android/gms/internal/ads/uk4;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->i:Ljava/lang/String;

    invoke-static {v3, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->j:Ljava/lang/String;

    invoke-static {v4, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->k:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/yg4;->a:Lcom/google/android/gms/internal/ads/yg4;

    sput-object v0, Lcom/google/android/gms/internal/ads/uk4;->l:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/uk4;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/uk4;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/uk4;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uk4;->d:[B

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_0

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/16 p0, 0xa

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined color range"

    return-object p0

    :cond_0
    const-string p0, "Limited range"

    return-object p0

    :cond_1
    const-string p0, "Full range"

    return-object p0

    :cond_2
    const-string p0, "Unset color range"

    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined color space"

    return-object p0

    :cond_0
    const-string p0, "BT601"

    return-object p0

    :cond_1
    const-string p0, "BT709"

    return-object p0

    :cond_2
    const-string p0, "BT2020"

    return-object p0

    :cond_3
    const-string p0, "Unset color space"

    return-object p0
.end method

.method private static h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    const/16 v0, 0xa

    if-eq p0, v0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string p0, "Undefined color transfer"

    return-object p0

    :cond_0
    const-string p0, "HLG"

    return-object p0

    :cond_1
    const-string p0, "ST2084 PQ"

    return-object p0

    :cond_2
    const-string p0, "SDR SMPTE 170M"

    return-object p0

    :cond_3
    const-string p0, "sRGB"

    return-object p0

    :cond_4
    const-string p0, "Linear"

    return-object p0

    :cond_5
    const-string p0, "Gamma 2.2"

    return-object p0

    :cond_6
    const-string p0, "Unset color transfer"

    return-object p0
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/oj4;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/oj4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/oj4;-><init>(Lcom/google/android/gms/internal/ads/uk4;Lcom/google/android/gms/internal/ads/li4;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uk4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NA"

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uk4;->g(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uk4;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->c:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uk4;->h(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%s/%s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/uk4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uk4;

    iget v2, p0, Lcom/google/android/gms/internal/ads/uk4;->a:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/uk4;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/uk4;->b:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/uk4;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/uk4;->c:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/uk4;->c:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uk4;->d:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/uk4;->d:[B

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->e:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uk4;->d:[B

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/uk4;->e:I

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/uk4;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uk4;->g(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uk4;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uk4;->f(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/uk4;->c:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uk4;->h(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uk4;->d:[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ColorInfo("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
