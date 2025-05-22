.class public final Lcom/google/android/gms/internal/ads/eg0;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/eg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/fg0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fg0;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/eg0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 6

    const v1, 0xde37b20

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(IIZZZ)V

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 8

    if-eqz p3, :cond_0

    const-string p4, "0"

    goto :goto_0

    :cond_0
    const-string p4, "1"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afma-sdk-a-v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/eg0;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/eg0;->p:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eg0;->r:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/eg0;->s:Z

    return-void
.end method

.method public static m()Lcom/google/android/gms/internal/ads/eg0;
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/eg0;

    const v2, 0xbdfcb8

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/eg0;-><init>(IIZZZ)V

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eg0;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/eg0;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/eg0;->q:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eg0;->r:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/eg0;->s:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
