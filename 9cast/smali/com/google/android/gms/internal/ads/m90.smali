.class public final Lcom/google/android/gms/internal/ads/m90;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/m90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Ljava/lang/String;

.field public final p:I

.field public final q:Landroid/os/Bundle;

.field public final r:[B

.field public final s:Z

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/n90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/n90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/m90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;[BZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/m90;->f:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/m90;->p:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/m90;->q:Landroid/os/Bundle;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/m90;->r:[B

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/m90;->s:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/m90;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/m90;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m90;->f:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/m90;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m90;->q:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m90;->r:[B

    invoke-static {p1, v0, v1, v2}, Lp6/c;->f(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/m90;->s:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m90;->t:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/m90;->u:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
