.class public final Lcom/google/android/gms/internal/ads/p23;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/p23;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:I

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/q23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/p23;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p23;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/p23;->p:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/p23;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/p23;->r:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/p23;->s:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    add-int/lit8 v3, p2, -0x1

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/p23;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/p23;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/p23;->p:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/p23;->q:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/p23;->r:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/p23;->s:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
