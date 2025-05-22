.class public final Lcom/google/android/gms/internal/ads/g23;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/g23;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:I

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/h23;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/h23;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/g23;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/g23;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g23;->p:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/g23;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/g23;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/g23;->f:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g23;->p:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g23;->q:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
