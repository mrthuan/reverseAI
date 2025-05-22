.class public final Lcom/google/android/gms/internal/ads/b10;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/b10;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/c10;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/c10;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/b10;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/b10;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/b10;->p:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/b10;->q:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/b10;->r:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/b10;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/b10;->q:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/b10;->r:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/google/android/gms/internal/ads/b10;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
