.class final Lcom/google/android/gms/internal/ads/qb3;
.super Lcom/google/android/gms/internal/ads/ib3;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final f:Lcom/google/android/gms/internal/ads/qb3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/qb3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qb3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qb3;->f:Lcom/google/android/gms/internal/ads/qb3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ib3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/ib3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gb3;->f:Lcom/google/android/gms/internal/ads/gb3;

    return-object v0
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Ordering.natural().reverse()"

    return-object v0
.end method
