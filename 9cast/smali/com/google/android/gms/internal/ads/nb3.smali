.class final Lcom/google/android/gms/internal/ads/nb3;
.super Lcom/google/android/gms/internal/ads/z93;
.source "SourceFile"


# instance fields
.field private final transient r:[Ljava/lang/Object;

.field private final transient s:I

.field private final transient t:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/z93;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nb3;->r:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/nb3;->s:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/nb3;->t:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/nb3;->t:I

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/c73;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nb3;->r:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/nb3;->s:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/nb3;->t:I

    return v0
.end method
