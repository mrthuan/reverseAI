.class public final Lcom/google/android/gms/internal/ads/t60;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/t60;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/u60;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/u60;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/t60;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/t60;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/t60;->p:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/t60;->q:I

    return-void
.end method

.method public static m(Lh5/u;)Lcom/google/android/gms/internal/ads/t60;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/t60;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/ads/t60;

    iget v1, p1, Lcom/google/android/gms/internal/ads/t60;->q:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/t60;->q:I

    if-ne v1, v2, :cond_1

    iget v1, p1, Lcom/google/android/gms/internal/ads/t60;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/t60;->p:I

    if-ne v1, v2, :cond_1

    iget p1, p1, Lcom/google/android/gms/internal/ads/t60;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t60;->f:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/t60;->f:I

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/t60;->p:I

    aput v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/t60;->q:I

    aput v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/t60;->f:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/t60;->p:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/t60;->q:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/t60;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/t60;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/t60;->q:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
