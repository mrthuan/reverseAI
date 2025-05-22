.class public final Lcom/google/android/gms/internal/ads/y41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:Ljava/lang/String;

.field public static final h:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field private final d:[Lcom/google/android/gms/internal/ads/nb;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y41;->f:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/y41;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/x31;->a:Lcom/google/android/gms/internal/ads/x31;

    sput-object v0, Lcom/google/android/gms/internal/ads/y41;->h:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/nb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y41;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/y41;->a:I

    const/4 p1, 0x0

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ai0;->b(Ljava/lang/String;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/y41;->c:I

    aget-object v0, p2, p1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nb;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y41;->d(Ljava/lang/String;)Ljava/lang/String;

    aget-object p1, p2, p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/nb;->e:I

    return-void
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "und"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nb;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/nb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/y41;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/y41;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/y41;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/nb;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/y41;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/y41;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y41;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/y41;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/y41;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y41;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y41;->d:[Lcom/google/android/gms/internal/ads/nb;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/y41;->e:I

    :cond_0
    return v0
.end method
