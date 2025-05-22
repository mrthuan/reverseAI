.class final enum Lcom/google/android/gms/internal/ads/ia3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum f:Lcom/google/android/gms/internal/ads/ia3;

.field private static final synthetic p:[Lcom/google/android/gms/internal/ads/ia3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ia3;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ia3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ia3;->f:Lcom/google/android/gms/internal/ads/ia3;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/ia3;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/ia3;->p:[Lcom/google/android/gms/internal/ads/ia3;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/ia3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/ia3;->p:[Lcom/google/android/gms/internal/ads/ia3;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/ia3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/ia3;

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/c73;->j(ZLjava/lang/Object;)V

    return-void
.end method
