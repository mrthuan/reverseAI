.class public final Lcom/google/android/gms/internal/ads/i90;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/i90;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final f:Landroid/content/pm/ApplicationInfo;

.field public final p:Ljava/lang/String;

.field public final q:Landroid/content/pm/PackageInfo;

.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Z

.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j90;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/j90;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/i90;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->p:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->f:Landroid/content/pm/ApplicationInfo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->q:Landroid/content/pm/PackageInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i90;->r:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/i90;->s:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/i90;->u:Ljava/util/List;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/i90;->v:Z

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/i90;->w:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->f:Landroid/content/pm/ApplicationInfo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->p:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->q:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lp6/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->r:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/i90;->s:I

    invoke-static {p1, p2, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 p2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 p2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i90;->u:Ljava/util/List;

    invoke-static {p1, p2, v1, v3}, Lp6/c;->u(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i90;->v:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/i90;->w:Z

    invoke-static {p1, p2, v1}, Lp6/c;->c(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
