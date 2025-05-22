.class public final Lcom/google/android/gms/internal/ads/d00;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/d00;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Z

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:[B

.field public final s:[Ljava/lang/String;

.field public final t:[Ljava/lang/String;

.field public final u:Z

.field public final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/e00;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/e00;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/d00;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/d00;->f:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/d00;->p:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/internal/ads/d00;->q:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/d00;->r:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/d00;->s:[Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/d00;->t:[Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/d00;->u:Z

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/d00;->v:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d00;->f:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/d00;->p:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/d00;->q:I

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d00;->r:[B

    invoke-static {p1, v0, v1, v2}, Lp6/c;->f(Landroid/os/Parcel;I[BZ)V

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d00;->s:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/d00;->t:[Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/d00;->u:Z

    invoke-static {p1, v0, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/d00;->v:J

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
