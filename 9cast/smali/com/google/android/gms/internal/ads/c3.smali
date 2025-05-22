.class public final Lcom/google/android/gms/internal/ads/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ud0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/c3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/b3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/b3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/c3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/c3;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/c3;->r:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/c3;->s:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/c3;->t:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/c3;->u:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/c3;->v:[B

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/tz2;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c3;->r:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c3;->s:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c3;->t:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/c3;->u:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c3;->v:[B

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kq2;)Lcom/google/android/gms/internal/ads/c3;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/n63;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/kq2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/n63;->c:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/kq2;->H(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/kq2;->o()I

    move-result v0

    new-array v8, v0, [B

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/kq2;->c([BII)V

    new-instance p0, Lcom/google/android/gms/internal/ads/c3;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/c3;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

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

    const-class v2, Lcom/google/android/gms/internal/ads/c3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/c3;

    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->f:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c3;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->r:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c3;->r:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->s:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c3;->s:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->t:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c3;->t:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/c3;->u:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/c3;->u:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/c3;->v:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c3;->v:[B

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/c3;->f:I

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->r:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->u:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->v:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final p(Lcom/google/android/gms/internal/ads/q80;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->v:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/c3;->f:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/q80;->s([BI)Lcom/google/android/gms/internal/ads/q80;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Picture: mimeType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/google/android/gms/internal/ads/c3;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c3;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c3;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c3;->r:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c3;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c3;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/c3;->u:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/c3;->v:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
