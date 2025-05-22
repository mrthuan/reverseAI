.class public final Lcom/google/android/gms/internal/ads/ie1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/internal/ads/ie1;

.field private static final c:Ljava/lang/String;

.field public static final d:Lcom/google/android/gms/internal/ads/bd4;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/z93;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/ie1;

    invoke-static {}, Lcom/google/android/gms/internal/ads/z93;->D()Lcom/google/android/gms/internal/ads/z93;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ie1;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ie1;->b:Lcom/google/android/gms/internal/ads/ie1;

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ie1;->c:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/fb1;->a:Lcom/google/android/gms/internal/ads/fb1;

    sput-object v0, Lcom/google/android/gms/internal/ads/ie1;->d:Lcom/google/android/gms/internal/ads/bd4;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z93;->B(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z93;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/z93;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    return-object v0
.end method

.method public final b(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/hd1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hd1;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hd1;->a()I

    move-result v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lcom/google/android/gms/internal/ads/ie1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/ie1;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/z93;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie1;->a:Lcom/google/android/gms/internal/ads/z93;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z93;->hashCode()I

    move-result v0

    return v0
.end method
